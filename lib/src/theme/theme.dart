import 'package:flutter/material.dart';
import 'package:news_app/src/theme/color/dark_color.dart';
import 'package:news_app/src/theme/color/light_color.dart';

class AppTheme {
  const AppTheme();

  static ThemeData lightTheme = ThemeData(
    primaryColor: LightColor.purple,
    primaryColorDark: LightColor.Darker,
    primaryColorLight: LightColor.brighter,
    cardTheme: CardTheme(color: LightColor.background),
    textTheme: ThemeData.light().textTheme,
    iconTheme: IconThemeData(color: LightColor.lightblack),
    dividerColor: LightColor.lightGrey,
    disabledColor: LightColor.darkgrey,
    colorScheme: ColorScheme(
      primary: LightColor.purple,
      secondary: LightColor.lightBlue,
      surface: LightColor.background,
      background: LightColor.background,
      error: Colors.red,
      onPrimary: LightColor.Darker,
      onSecondary: LightColor.background,
      onSurface: LightColor.Darker,
      onBackground: LightColor.titleTextColor,
      onError: LightColor.titleTextColor,
      brightness: Brightness.light,
    ),
    bottomAppBarTheme: BottomAppBarTheme(color: LightColor.background),
  );

  static ThemeData darkTheme = ThemeData(
    primaryColor: DarkColor.purple,
    primaryColorDark: DarkColor.Darker,
    primaryColorLight: DarkColor.brighter,
    cardTheme: CardTheme(color: DarkColor.background),
    textTheme: ThemeData.dark().textTheme.copyWith(
          bodyLarge: TextStyle(color: DarkColor.titleTextColor),
        ),
    iconTheme: IconThemeData(color: DarkColor.lightblack),
    dividerColor: DarkColor.subTitleTextColor,
    colorScheme: ColorScheme(
      primary: DarkColor.purple,
      secondary: DarkColor.lightBlue,
      surface: DarkColor.background,
      background: DarkColor.background,
      error: Colors.red,
      onPrimary: DarkColor.Darker,
      onSecondary: DarkColor.Darker,
      onSurface: DarkColor.white,
      onBackground: DarkColor.titleTextColor,
      onError: DarkColor.titleTextColor,
      brightness: Brightness.dark,
    ),
    bottomAppBarTheme: BottomAppBarTheme(color: DarkColor.lightblack),
  );

  static TextStyle lightTitleStyle =
      const TextStyle(color: LightColor.titleTextColor, fontSize: 16);
  static TextStyle lightSubTitleStyle =
      const TextStyle(color: LightColor.subTitleTextColor, fontSize: 12);

  static TextStyle darkTitleStyle =
      const TextStyle(color: DarkColor.titleTextColor, fontSize: 16);
  static TextStyle darkSubTitleStyle =
      const TextStyle(color: DarkColor.subTitleTextColor, fontSize: 12);

  static TextStyle h1Style =
      const TextStyle(fontSize: 24, fontWeight: FontWeight.bold);
  static TextStyle h2Style = const TextStyle(fontSize: 22);
  static TextStyle h3Style = const TextStyle(fontSize: 20);
  static TextStyle h4Style = const TextStyle(fontSize: 18);
  static TextStyle h5Style = const TextStyle(fontSize: 16);
  static TextStyle h6Style = const TextStyle(fontSize: 14);

  static var subTitleStyle;
}
