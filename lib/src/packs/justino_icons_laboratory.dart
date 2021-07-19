// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:flutter/widgets.dart';
import 'package:justino_icons/src/models/justino_icon_data.dart';

@immutable
class _JustinoIconsLaboratoryData extends JustinoIconData {
  final String name;
  const _JustinoIconsLaboratoryData(int codePoint, this.name)
  : super('JustinoIconsLaboratory', codePoint, name);
}

@immutable
class JustinoIconsLaboratory {
  const JustinoIconsLaboratory();

  List<JustinoIconData> get all => this.iconsMap.keys.map((key) => this.iconsMap[key]!).toList();

  IconData? getByName(String name) => iconsMap[name];

  Map<String, JustinoIconData> get iconsMap => { 
    'biohazard' : biohazard,
    'bunsenBurner' : bunsenBurner,
    'filterLaboratory' : filterLaboratory,
    'flaskLaboratory' : flaskLaboratory,
    'glovesLaboratory' : glovesLaboratory,
    'goggles' : goggles,
    'magnet' : magnet,
    'microscope' : microscope,
    'molecule' : molecule,
    'nuclear' : nuclear,
    'petriDish' : petriDish,
    'scientist' : scientist,
    'testTube' : testTube,
    'testingLaboratory' : testingLaboratory,
    'tongs' : tongs,
    'weight' : weight,
  };
  
  final JustinoIconData biohazard = const _JustinoIconsLaboratoryData(0xe000, 'biohazard');
  final JustinoIconData bunsenBurner = const _JustinoIconsLaboratoryData(0xe001, 'bunsenBurner');
  final JustinoIconData filterLaboratory = const _JustinoIconsLaboratoryData(0xe002, 'filterLaboratory');
  final JustinoIconData flaskLaboratory = const _JustinoIconsLaboratoryData(0xe003, 'flaskLaboratory');
  final JustinoIconData glovesLaboratory = const _JustinoIconsLaboratoryData(0xe004, 'glovesLaboratory');
  final JustinoIconData goggles = const _JustinoIconsLaboratoryData(0xe005, 'goggles');
  final JustinoIconData magnet = const _JustinoIconsLaboratoryData(0xe006, 'magnet');
  final JustinoIconData microscope = const _JustinoIconsLaboratoryData(0xe007, 'microscope');
  final JustinoIconData molecule = const _JustinoIconsLaboratoryData(0xe008, 'molecule');
  final JustinoIconData nuclear = const _JustinoIconsLaboratoryData(0xe009, 'nuclear');
  final JustinoIconData petriDish = const _JustinoIconsLaboratoryData(0xe00a, 'petriDish');
  final JustinoIconData scientist = const _JustinoIconsLaboratoryData(0xe00b, 'scientist');
  final JustinoIconData testTube = const _JustinoIconsLaboratoryData(0xe00c, 'testTube');
  final JustinoIconData testingLaboratory = const _JustinoIconsLaboratoryData(0xe00d, 'testingLaboratory');
  final JustinoIconData tongs = const _JustinoIconsLaboratoryData(0xe00e, 'tongs');
  final JustinoIconData weight = const _JustinoIconsLaboratoryData(0xe00f, 'weight');
}
