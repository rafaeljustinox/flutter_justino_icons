// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:flutter/widgets.dart';
import 'package:justino_icons/src/models/justino_icon_data.dart';

@immutable
class _JustinoIconsRewardAndBadgesData extends JustinoIconData {
  final String name;
  const _JustinoIconsRewardAndBadgesData(int codePoint, this.name)
  : super('JustinoIconsRewardAndBadges', codePoint, name);
}

@immutable
class JustinoIconsRewardAndBadges {
  const JustinoIconsRewardAndBadges();

  List<JustinoIconData> get all => this.iconsMap.keys.map((key) => this.iconsMap[key]!).toList();

  IconData? getByName(String name) => iconsMap[name];

  Map<String, JustinoIconData> get iconsMap => { 
    'badge' : badge,
    'certificate' : certificate,
    'crown' : crown,
    'diamondRewardAndBadges' : diamondRewardAndBadges,
    'first' : first,
    'flagRewardAndBadges' : flagRewardAndBadges,
    'medalRewardAndBadges' : medalRewardAndBadges,
    'podiumRewardAndBadges' : podiumRewardAndBadges,
    'reward' : reward,
    'second' : second,
    'shieldRewardAndBadges' : shieldRewardAndBadges,
    'starRewardAndBadges' : starRewardAndBadges,
    'third' : third,
    'trophy' : trophy,
  };
  
  final JustinoIconData badge = const _JustinoIconsRewardAndBadgesData(0xe000, 'badge');
  final JustinoIconData certificate = const _JustinoIconsRewardAndBadgesData(0xe001, 'certificate');
  final JustinoIconData crown = const _JustinoIconsRewardAndBadgesData(0xe002, 'crown');
  final JustinoIconData diamondRewardAndBadges = const _JustinoIconsRewardAndBadgesData(0xe003, 'diamondRewardAndBadges');
  final JustinoIconData first = const _JustinoIconsRewardAndBadgesData(0xe004, 'first');
  final JustinoIconData flagRewardAndBadges = const _JustinoIconsRewardAndBadgesData(0xe005, 'flagRewardAndBadges');
  final JustinoIconData medalRewardAndBadges = const _JustinoIconsRewardAndBadgesData(0xe006, 'medalRewardAndBadges');
  final JustinoIconData podiumRewardAndBadges = const _JustinoIconsRewardAndBadgesData(0xe007, 'podiumRewardAndBadges');
  final JustinoIconData reward = const _JustinoIconsRewardAndBadgesData(0xe008, 'reward');
  final JustinoIconData second = const _JustinoIconsRewardAndBadgesData(0xe009, 'second');
  final JustinoIconData shieldRewardAndBadges = const _JustinoIconsRewardAndBadgesData(0xe00a, 'shieldRewardAndBadges');
  final JustinoIconData starRewardAndBadges = const _JustinoIconsRewardAndBadgesData(0xe00b, 'starRewardAndBadges');
  final JustinoIconData third = const _JustinoIconsRewardAndBadgesData(0xe00c, 'third');
  final JustinoIconData trophy = const _JustinoIconsRewardAndBadgesData(0xe00d, 'trophy');
}
