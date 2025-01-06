import 'package:flutter/material.dart';
import 'package:wpp_messenger/common/utils/coloors.dart';

ThemeData darkTheme() {
  final ThemeData base = ThemeData.dark();
  return base.copyWith(
    // backgroundColor: Coloors.backgroundGrey,
    scaffoldBackgroundColor: Coloors.backgroundGrey,
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: Coloors.darkGreen,
        foregroundColor: Coloors.backgroundGrey,
        splashFactory: NoSplash.splashFactory,
        elevation: 0,
        shadowColor: Colors.transparent,
      )
    )
  );
}