# Emojis 

🔥 Emoji for Dart 🔥 Over 3200 Emojis <br> 
This 📦 contain all 🆕 [Unicode 12.1 Emojis](https://unicode.org/emoji/charts) (2️0️2️0️) 

## 🛠️ Usage
0️⃣ Import
```dart
import 'package:emojis/emojis.dart'; // to use Emoji collection
import 'package:emojis/emoji.dart'; // to use Emoji utilities
```
1️⃣ Use
```dart
var message = 'Made with ${Emojis.redHeart} by Naji.'; // message: Made with ❤️ by Naji.

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
```

## 🚀 Features
[ ] Emojize and Demojize text<br>
[ ] Find emojis in text<br>
[ ] Replace emojis in text<br>

## 📄 License
* [BDS 3 License](https://opensource.org/licenses/BSD-3-Clause)
* Copyright 2020 © Naji