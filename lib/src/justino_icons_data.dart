import 'package:flutter/widgets.dart';
import 'package:justino_icons/src/names.dart';
import 'package:justino_icons/src/packs/justino_icons_accessibility.dart';
import 'package:justino_icons/src/packs/justino_icons_adventure.dart';
import 'package:justino_icons/src/packs/justino_icons_agriculture.dart';
import 'package:justino_icons/src/packs/justino_icons_airport.dart';
import 'package:justino_icons/src/packs/justino_icons_animals.dart';

@immutable
class JustinoIconData extends IconData {
  final String name;
  const JustinoIconData(int codePoint, this.name)
      : super(codePoint,
            fontFamily: 'JustinoIcons', fontPackage: 'justino_icons');
}

@immutable
class JustinoIcons {
  JustinoIcons._();

  static const JustinoIconsAccessibility accessibility = const JustinoIconsAccessibility();
  static JustinoIconsAdventure adventure = JustinoIconsAdventure();
  static JustinoIconsAgriculture agriculture = JustinoIconsAgriculture();
  static JustinoIconsAirport airport = JustinoIconsAirport();
  static JustinoIconsAnimals animals = JustinoIconsAnimals();

  static List<JustinoIconData> get allIcons {
    return names.keys.map((key) {
      int code = names[key]!;
      return JustinoIconData(code, key);
    }).toList();
  }

  static JustinoIconData byName(String name) {
    int code = names[name] ?? -1;
    if (code != -1) {
      return JustinoIconData(code, name);
    } else {
      String key = 'dollar';
      int value = names[key]!;
      return JustinoIconData(value, key);
    }
  }

}
