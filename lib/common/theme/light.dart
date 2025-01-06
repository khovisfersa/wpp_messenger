import 'package:flutter/material.dart';
import 'package:wpp_messenger/common/utils/coloors.dart';

ThemeData lightTheme() {
  final ThemeData base = ThemeData.light();
  return base.copyWith(
    // background: Coloors.backgroundlight,
    scaffoldBackgroundColor: Coloors.backgroundlight,
      elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: Coloors.lightGreen,
            foregroundColor: Coloors.backgroundlight,
            splashFactory: NoSplash.splashFactory,
            elevation: 0,
            shadowColor: Colors.transparent,
          )
      )
  );
}