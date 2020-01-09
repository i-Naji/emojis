import 'dart:io';
import 'dart:convert';
import 'package:mustache/mustache.dart';
import 'package:http/http.dart' as http;

// todo: add parse out directory
main(List<String> arguments) {
  if (arguments.length <= 1) {
    if (arguments.isEmpty || arguments[0] != '-h' || arguments[0] == '--help')
      return generate(
          version: arguments.isEmpty ? 13.0 : _getVer(arguments[0]));
  }
  _help();
}

double _getVer(String arg) {
  final double version = double.tryParse(arg);
  if (version == null)
    _printError('Error: Invalid Unicode Emoji Version \'$arg\'');
  return version;
}

class Emoji {
  final String name;
  final String code;
  final String releaseOnVersion;
  final String group;
  final String subGroup;
  String releaseVersion;

  Emoji(this.name, this.code, this.releaseOnVersion, this.group, this.subGroup);

  @override
  bool operator ==(other) => other is Emoji && this.name == other.name;
}

generate({double version, String outDir: 'lib/src'}) async {
  final groupRegx = RegExp(r'^# group: (.+)');
  final subGroupRegx = RegExp(r'^# subgroup: (.+)');
  final emojiRegx = RegExp(r'([\w ]+);([\w -]+)#.+E(\d+\.\d) (.+)');
  final emojisTemplate = '''class Emojis {
  {{#emoji}}
  static const {{emojiName}} = '{{emojiCode}}';
  {{/emoji}}
}''';
  final aliasesTemplate = '''final List<Map<String, String>> emojiAlias = [
  {{#alias}}
  {'alias': '{{emojiAlias}}', 'code': '{{emojiCode}}'},
  {{/alias}}
];''';
  final Map<String, List<String>> groups = {};
  final List<String> statuses = [];
  final List<Emoji> emojis = [];
  String lastGroup;
  String lastSubGroup;

  final response = await http
      .get('https://unicode.org/Public/emoji/$version/emoji-test.txt');
  if (response.statusCode != 200) {
    if (response.statusCode == 400)
      return _printError('Error: Invalid Unicode Emoji Version \'$version\'');
    //todo: exp
    return _printError('Connection Error');
  }
  final data = utf8.decode(response.bodyBytes, allowMalformed: true);
  for (final line in data.split('\n')) {
    if (groupRegx.hasMatch(line)) {
      lastGroup = groupRegx
          .firstMatch(line)
          .group(1)
          .replaceAll(' ', '')
          .replaceAll('&', '');
      groups[lastGroup] = [];
      continue;
    }

    if (subGroupRegx.hasMatch(line)) {
      lastSubGroup = subGroupRegx
          .firstMatch(line)
          .group(1)
          .split('-')
          .map((s) => s.replaceFirst(s[0], s[0].toUpperCase()))
          .join();
      groups[lastGroup].add(lastSubGroup);
      continue;
    }
    if (emojiRegx.hasMatch(line)) {
      final emojiData = emojiRegx.firstMatch(line);
      final emojiEndPoint = emojiData
          .group(1)
          .trim()
          .split(' ')
          .map((code) => '\\u{$code}')
          .join();
      final status = emojiData
          .group(2)
          .trim()
          .split('-')
          .map((s) => s.replaceFirst(s[0], s[0].toUpperCase()))
          .join();
      if (!statuses.contains(status)) statuses.add(status);
      final releaseOnVersion = emojiData.group(3);
      //todo: add normalization
      final name = emojiData
          .group(4)
          .trim()
          .replaceAll(':', '')
          .replaceAll(',', '')
          .replaceAll('.', '')
          .replaceAll(')', '')
          .replaceAll('(', '')
          .replaceAll('“', '')
          .replaceAll('”', '')
          .replaceAll('!', '')
          .replaceAll('’', ' ')
          .replaceAll(' - ', ' ')
          .replaceAll(' & ', ' ')
          .replaceAll('-', ' ')
          .replaceAll('1st', 'First')
          .replaceAll('2nd', 'Second')
          .replaceAll('3rd', 'Third')
          .replaceAll('*', 'Star')
          .replaceAll('#', 'Hashtag')
          .replaceAll('é', 'e')
          .replaceAll('Å', 'A')
          .replaceAll('ã', 'a')
          .replaceAll('í', 'i')
          .replaceAll('ç', 'c')
          .replaceAll('ñ', 'n')
          .replaceAll('ô', 'o')
          .split(' ')
          .map((s) => s.replaceFirst(s[0], s[0].toUpperCase()))
          .join();
      final emoji =
          Emoji(name, emojiEndPoint, releaseOnVersion, lastGroup, lastSubGroup);
      if (!emojis.contains(emoji)) emojis.add(emoji);
    }
  }
  final emojiTemplate = Template(emojisTemplate, htmlEscapeValues: false);
  final pack = emojiTemplate.renderString({
    'emoji': emojis
        .map((Emoji emoji) => {
              'emojiName': emoji.name
                  .replaceFirst(emoji.name[0], emoji.name[0].toLowerCase()),
              'emojiCode': emoji.code
            })
        .toList()
  });
  final outPutEmojisFile = File(outDir + '/unicode_emojis.dart');
  outPutEmojisFile.writeAsStringSync(pack);

  final aliasTemplate = Template(aliasesTemplate, htmlEscapeValues: false);
  final alias = aliasTemplate.renderString({
    'alias': emojis
        .map((Emoji emoji) =>
            {'emojiAlias': emoji.name.toLowerCase(), 'emojiCode': emoji.code})
        .toList()
  });
  final outPutAliasFile = File(outDir + '/alias.dart');
  outPutAliasFile.writeAsStringSync(alias);
}

_help() {
  stderr.writeln('''
usage: dart generator.dart [options]
options:
    UNICODE_VERSION       unicode version(default 13.0)
    -h, --help            show this message''');
}

_printError(String message) {
  stderr.writeln(message);
  exit(2);
}
