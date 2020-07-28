import "package:test/test.dart";

import 'package:emojis/emoji.dart';
import 'package:emojis/emojis.dart';

void main() {
  test("Emojis.directHit is 🎯", () {
    var result = "🎯";
    expect(Emojis.directHit, equals(result));
  });

  test("Regex pattern matches all emojis", (){
    for (var emoji in Emoji.all()){
      if (emoji.name == 'transgender symbol') continue;
      expect(emojiRegex.allMatches(emoji.char).length, 1, reason: 'Bad reg match for ${emoji.name}');
    }
  });

  // todo: test assemble for all assemblable emojis

  test('Search for emoji with invalid name', () {
    final emoji = Emoji.byName('bla');
    expect(emoji, isNull);
  });

}
