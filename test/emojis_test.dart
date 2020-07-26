import "package:test/test.dart";

import 'package:emojis/emoji.dart';
import 'package:emojis/emojis.dart';

void main() {
  test("Emojis.directHit is 🎯", () {
    var result = "🎯";
    expect(Emojis.directHit, equals(result));
  });

  test('Search for emoji with invalid name', () {
    final emoji = Emoji.byName('bla');
    expect(emoji, isNull);
  });
}
