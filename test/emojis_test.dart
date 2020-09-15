import "package:test/test.dart";

import 'package:emojis/emojis.dart';

void main() {
  test("Emojis.directHit is 🎯", () {
    var result = "🎯";
    expect(Emojis.directHit.toString(), equals(result));
  });
}
