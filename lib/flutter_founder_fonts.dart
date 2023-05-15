library flutter_founder_fonts;

import 'package:flutter/material.dart';

/// Font Provider
class FlutterFounderFonts {
  static TextStyle get heitiText =>
      const TextStyle(fontFamily: 'Founder-HeiTi');
  static TextStyle get kaitiText =>
      const TextStyle(fontFamily: 'Founder-KaiTi');
  static TextStyle get fangsongText =>
      const TextStyle(fontFamily: 'Founder-FangSong');
  static TextStyle get shusongText =>
      const TextStyle(fontFamily: 'Founder-ShuSong');

  static ThemeData get heitiTheme => ThemeData(fontFamily: 'Founder-HeiTi');
}
