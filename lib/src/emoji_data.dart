/// All Groups
enum EmojiGroup{
  smileysEmotion, activities, peopleBody, objects, travelPlaces, component,
  animalsNature, foodDrink, symbols, flags
}

/// All Subgroups
enum EmojiSubgroup {
  faceSmiling, faceAffection, faceSleepy, faceTongue, faceNeutralSkeptical,
  faceGlasses, faceHat, faceConcerned, faceNegative, faceUnwell, faceHand,
  faceCostume, event, catFace, hands, handFingersClosed, handFingersPartial,
  handSingleFinger, handFingersOpen, bodyParts, handProp, clothing, emotion,
  personSymbol, person, personRole, personFantasy, personGesture, personActivity,
  family, artsCrafts, office, hotel, skyWeather, hairStyle, animalMammal, animalAmphibian,
  monkeyFace, animalBird, animalBug, animalReptile, animalMarine, foodMarine,
  plantOther, foodVegetable, placeBuilding, plantFlower, placeMap, foodFruit,
  foodAsian, foodPrepared, foodSweet, drink, dishware, sport, tool, game,
  transportGround, personSport, transportAir, personResting, awardMedal,
  placeOther, lightVideo, music, musicalInstrument, transportWater, otherObject,
  placeGeographic, placeReligious, time, phone, computer, science, household,
  money, medical, transportSign, lock, mail, bookPaper, sound, writing, religion,
  zodiac, alphanum, warning, avSymbol, otherSymbol, punctuation, geometric, keycap,
  arrow, math, currency, gender, flag, countryFlag, subdivisionFlag, skinTone, regional
}


/// All Skin Tones
enum fitzpatrick { light, mediumLight, medium, mediumDark, dark, None }

/// This class holds emoji's data
class EmojiData {

  /// EmojiData class.
  const EmojiData(
    this.char, {
    this.shortName,
    this.emojiGroup,
    this.emojiSubgroup,
    this.keywords = const [],
    this.modifiable = false,
  });

  /// [char] and character of emoji.
  final String char;

  /// [shortName] and a digest name of emoji
  final String shortName;
  
  /// [emojiGroup] is emoji's group
  final EmojiGroup emojiGroup;

  /// [emojiSubgroup] is emoji's subgroup
  final EmojiSubgroup emojiSubgroup;
  
  /// [keywords] list of keywords for emoji
  final List<String> keywords;

  /// [modifiable] `true` if emoji has skin
  final bool modifiable;

  @override
  toString() => char;

}
