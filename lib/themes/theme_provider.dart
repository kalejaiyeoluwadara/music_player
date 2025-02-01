import 'package:flutter/material.dart';
import 'package:music_player/themes/darkmode.dart';
import 'package:music_player/themes/lightmode.dart';

class ThemeProvider extends ChangeNotifier {
  ThemeData _themeData = darkmode;
  ThemeData get themeData => _themeData;
  bool get isDarkMode => _themeData == darkmode;

  set themeData(ThemeData themeData) {
    _themeData = themeData;
    notifyListeners();
  }

  void toggleTheme() {
    _themeData = _themeData == darkmode ? lightmode : darkmode;
    // notifyListeners();
  }
}
