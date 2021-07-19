import 'package:flutter/widgets.dart';
import 'package:justino_icons/src/packs/justino_icons_accessibility.dart';
import 'package:justino_icons/src/packs/justino_icons_adventure.dart';
import 'package:justino_icons/src/packs/justino_icons_agriculture.dart';
import 'package:justino_icons/src/packs/justino_icons_airport.dart';
import 'package:justino_icons/src/packs/justino_icons_animals.dart';
import 'package:justino_icons/src/packs/justino_icons_birthday.dart';
import 'package:justino_icons/src/packs/justino_icons_business.dart';
import 'package:justino_icons/src/packs/justino_icons_chess.dart';
import 'package:justino_icons/src/packs/justino_icons_christmas.dart';
import 'package:justino_icons/src/packs/justino_icons_coffee.dart';
import 'package:justino_icons/src/packs/justino_icons_delivery.dart';
import 'package:justino_icons/src/packs/justino_icons_driving_school.dart';
import 'package:justino_icons/src/packs/justino_icons_emojis.dart';
import 'package:justino_icons/src/packs/justino_icons_food.dart';
import 'package:justino_icons/src/packs/justino_icons_fruits.dart';
import 'package:justino_icons/src/packs/justino_icons_galaxy.dart';
import 'package:justino_icons/src/packs/justino_icons_graphic_design.dart';
import 'package:justino_icons/src/packs/justino_icons_gym.dart';
import 'package:justino_icons/src/packs/justino_icons_halloween.dart';
import 'package:justino_icons/src/packs/justino_icons_home_screen_apps.dart';
import 'package:justino_icons/src/packs/justino_icons_laboratory.dart';
import 'package:justino_icons/src/packs/justino_icons_motivation.dart';
import 'package:justino_icons/src/packs/justino_icons_music.dart';
import 'package:justino_icons/src/packs/justino_icons_navigation_maps.dart';
import 'package:justino_icons/src/packs/justino_icons_plumber.dart';
import 'package:justino_icons/src/packs/justino_icons_protection_and_security.dart';
import 'package:justino_icons/src/packs/justino_icons_reward_and_badges.dart';
import 'package:justino_icons/src/packs/justino_icons_sailor.dart';
import 'package:justino_icons/src/packs/justino_icons_signals_prohibitions.dart';
import 'package:justino_icons/src/packs/justino_icons_social_media.dart';
import 'package:justino_icons/src/packs/justino_icons_sports.dart';
import 'package:justino_icons/src/packs/justino_icons_spring.dart';
import 'package:justino_icons/src/packs/justino_icons_stay_at_home.dart';
import 'package:justino_icons/src/packs/justino_icons_summer.dart';
import 'package:justino_icons/src/packs/justino_icons_swimming_pool_rules.dart';
import 'package:justino_icons/src/packs/justino_icons_travel.dart';
import 'package:justino_icons/src/packs/justino_icons_user_interface.dart';
import 'package:justino_icons/src/packs/justino_icons_virus_transmission.dart';
import 'package:justino_icons/src/packs/justino_icons_weather.dart';

@immutable
class JustinoIcons {
  JustinoIcons();

  static IconData? getByName(String name) {
    const categories = {
      'accessibility' : accessibility,
      'adventure' : adventure
    };

    for (var key in categories.keys) {
      var category =  categories[key]! as dynamic;
      IconData? founded = category.getByName(name);
      if (founded != null){
        return founded;
      }
    }
    return null;
  }

  static List<IconData> get all {
    List<IconData> icons = [];
    icons.addAll( accessibility.all );
    icons.addAll( adventure.all );
    icons.addAll( agriculture.all );
    icons.addAll( airport.all );
    icons.addAll( animals.all );
    icons.addAll( birthday.all );
    icons.addAll( business.all );
    icons.addAll( chess.all );
    icons.addAll( christmas.all );
    icons.addAll( coffee.all );
    icons.addAll( delivery.all );
    icons.addAll( drivingSchool.all );
    icons.addAll( emojis.all );
    icons.addAll( food.all );
    icons.addAll( fruits.all );
    icons.addAll( galaxy.all );
    icons.addAll( graphicDesign.all );
    icons.addAll( gym.all );
    icons.addAll( halloween.all );
    icons.addAll( homeScreenApps.all );
    icons.addAll( laboratory.all );
    icons.addAll( motivation.all );
    icons.addAll( music.all );
    icons.addAll( navigationMaps.all );
    icons.addAll( plumber.all );
    icons.addAll( protectionAndSecurity.all );
    icons.addAll( rewardAndBadges.all );
    icons.addAll( sailor.all );
    icons.addAll( signalsProhibitions.all );
    icons.addAll( socialMedia.all );
    icons.addAll( sports.all );
    icons.addAll( spring.all );
    icons.addAll( stayAtHome.all );
    icons.addAll( summer.all );
    icons.addAll( swimmingPoolRules.all );
    icons.addAll( travel.all );
    icons.addAll( userInterface.all );
    icons.addAll( virusTransmission.all );
    icons.addAll( weather.all );
    return icons;
  }

  static const JustinoIconsAccessibility accessibility = const JustinoIconsAccessibility();
  static const JustinoIconsAdventure adventure = const JustinoIconsAdventure();
  static const JustinoIconsAgriculture agriculture = const JustinoIconsAgriculture();
  static const JustinoIconsAirport airport = const JustinoIconsAirport();
  static const JustinoIconsAnimals animals = const JustinoIconsAnimals();
  static const JustinoIconsBirthday birthday = const JustinoIconsBirthday();
  static const JustinoIconsBusiness business = const JustinoIconsBusiness();
  static const JustinoIconsChess chess = const JustinoIconsChess();
  static const JustinoIconsChristmas christmas = const JustinoIconsChristmas();
  static const JustinoIconsCoffee coffee = const JustinoIconsCoffee();
  static const JustinoIconsDelivery delivery = const JustinoIconsDelivery();
  static const JustinoIconsDrivingSchool drivingSchool = const JustinoIconsDrivingSchool();
  static const JustinoIconsEmojis emojis = const JustinoIconsEmojis();
  static const JustinoIconsFood food = const JustinoIconsFood();
  static const JustinoIconsFruits fruits = const JustinoIconsFruits();
  static const JustinoIconsGalaxy galaxy = const JustinoIconsGalaxy();
  static const JustinoIconsGraphicDesign graphicDesign = const JustinoIconsGraphicDesign();
  static const JustinoIconsGym gym = const JustinoIconsGym();
  static const JustinoIconsHalloween halloween = const JustinoIconsHalloween();
  static const JustinoIconsHomeScreenApps homeScreenApps = const JustinoIconsHomeScreenApps();
  static const JustinoIconsLaboratory laboratory = const JustinoIconsLaboratory();
  static const JustinoIconsMotivation motivation = const JustinoIconsMotivation();
  static const JustinoIconsMusic music = const JustinoIconsMusic();
  static const JustinoIconsNavigationMaps navigationMaps = const JustinoIconsNavigationMaps();
  static const JustinoIconsPlumber plumber = const JustinoIconsPlumber();
  static const JustinoIconsProtectionAndSecurity protectionAndSecurity = const JustinoIconsProtectionAndSecurity();
  static const JustinoIconsRewardAndBadges rewardAndBadges = const JustinoIconsRewardAndBadges();
  static const JustinoIconsSailor sailor = const JustinoIconsSailor();
  static const JustinoIconsSignalsProhibitions signalsProhibitions = const JustinoIconsSignalsProhibitions();
  static const JustinoIconsSocialMedia socialMedia = const JustinoIconsSocialMedia();
  static const JustinoIconsSports sports = const JustinoIconsSports();
  static const JustinoIconsSpring spring = const JustinoIconsSpring();
  static const JustinoIconsStayAtHome stayAtHome = const JustinoIconsStayAtHome();
  static const JustinoIconsSummer summer = const JustinoIconsSummer();
  static const JustinoIconsSwimmingPoolRules swimmingPoolRules = const JustinoIconsSwimmingPoolRules();
  static const JustinoIconsTravel travel = const JustinoIconsTravel();
  static const JustinoIconsUserInterface userInterface = const JustinoIconsUserInterface();
  static const JustinoIconsVirusTransmission virusTransmission = const JustinoIconsVirusTransmission();
  static const JustinoIconsWeather weather = const JustinoIconsWeather();

}
