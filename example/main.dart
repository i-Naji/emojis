import 'package:emojis/emojis.dart';
import 'package:emojis/emoji.dart';

main() {
  print('I ${Emojis.greenHeart} ${Emojis.directHit}'); // I 💚 🎯

  Emoji smile = Emoji.byName('Grinning Face'); // get a emoji by its name
  print(smile.name);
// 'Grinning Face' name of emoji
  print(smile.char);
// '😀' character of emoji
  print(smile.emojiGroup);
// EmojiGroup.smileysEmotion group of emoji
  print(smile.emojiSubgroup);
// EmojiSubgroup.faceSmiling sub group of emoji

  var womanBlond = Emoji.byChar(Emojis.womanBlondHair); // get a emoji by its character 👱‍♀️

  var blondyBlackLady = womanBlond.newSkin(fitzpatrick.dark); // get blondy in black
  print(blondyBlackLady); // 👱🏿‍♀️

  var emList = Emoji.all(); // list of all Emojis

  print(Emoji.disassemble(Emojis.mechanic)); // ['🔧', '🧑']

  print(Emoji.assemble([Emojis.person, Emojis.laptop])); // 🧑‍💻

  print(Emoji.modify('👍', fitzpatrick.light)); // 👍🏻

  print(Emoji.stabilize(Emojis.womanPoliceOfficerMediumDarkSkinTone)); //👮🏾‍♀️ => 👮‍♀️ Woman Police Officer with no special skin tone
  print(Emoji.stabilize(Emojis.womanPoliceOfficerMediumDarkSkinTone, skin: false, gender: true)); //👮🏾‍♀️ => 👮 no gender! still medium dark

  Emoji.byKeyword('love'); // returns list of lovely emojis :)
  // (🥰, 😍, 😘, 😚, 😙, 🤗, 😻, 😽, 💋, 💌, 💘, 💝, 💖, 💗, 💓, 💞, 💕, ..., 💄, ♾)

  print(Emoji.byGroup(EmojiGroup.foodDrink)); // returns emojis in Food and Drink group
  // (🍇, 🍈, 🍉, 🍊, 🍋, 🍌, 🍍, 🥭, 🍎, 🍏, 🍐, 🍑, 🍒, 🍓, 🥝, 🍅, 🥥, 🥑, ...)

  print(Emoji.bySubgroup(EmojiSubgroup.money)); // returns emojis in Money subgroup
  // (💰, 💴, 💵, 💶, 💷, 💸, 💳, 🧾, 💹)
}
