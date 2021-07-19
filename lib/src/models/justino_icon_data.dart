import 'package:flutter/material.dart';

class JustinoIconData extends IconData {
  final String name;
  const JustinoIconData(String fontFamily, int codePoint, this.name) 
  : super(
    codePoint,
    fontFamily: fontFamily,
    fontPackage: 'justino_icons'
  );
}