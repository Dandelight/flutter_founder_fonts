import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_founder_fonts/flutter_founder_fonts.dart';

void main() {
  group('Test Font Creation', () {
    test('Create Heiti', () {
      final heiti = FlutterFounderFonts.heiti;
      expect(heiti.fontFamily, 'Founder-HeiTi');
    });

    test('Create Kaiti', () {
      final kaiti = FlutterFounderFonts.kaiti;
      expect(kaiti.fontFamily, 'Founder-KaiTi');
    });

    test('Create Fangsong', () {
      final fangsong = FlutterFounderFonts.fangsong;
      expect(fangsong.fontFamily, 'Founder-FangSong');
    });

    test('Create Shusong', () {
      final shusong = FlutterFounderFonts.shusong;
      expect(shusong.fontFamily, 'Founder-ShuSong');
    });
  });
}
