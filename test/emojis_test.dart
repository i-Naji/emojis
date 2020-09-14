import 'package:emojis/emoji.dart';
import 'package:emojis/emojis.dart';
import 'package:emojis/src/emoji_const.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('Emojis.directHit is 🎯', () {
    var result = "🎯";
    expect(Emojis.directHit, equals(result));
  });

  test('Regex pattern matches all emojis', () {
    for (var emoji in Emoji.all()) {
      if (emoji.name == 'transgender symbol') continue;
      expect(
        EmojiConst.emojiRegex.allMatches(emoji.char).length,
        1,
        reason: 'Bad reg match for ${emoji.name}',
      );
    }
  });

  // todo: test assemble for all assemblable emojis

  test('Search for emoji with invalid name', () {
    final emoji = Emoji.byName('bla');
    expect(emoji, isNull);
  });

  group('Emoji.emojify', () {
    test('returns emojified string', () {
      final unemojifiedString = 'I :heart: :coffee:';
      expect(Emoji.emojify(unemojifiedString), 'I ❤️ ☕');
    });
  });

  group('Emoji.unemojify', () {
    test('returns unemojified string', () {
      final emojifiedString = 'I ❤️ ☕';
      expect(Emoji.unemojify(emojifiedString), 'I :heart: :coffee:');
    });
  });
}
