library yarucinnamon;

import 'dart:ui';
import 'package:flutter/material.dart';

// Ubuntu color palette
// https://design.ubuntu.com/brand/colour-palette/
final yarucinnamonUbuntuOrange = Color(0xFFDD682A);
final yarucinnamonWhite = Color(0xFFFFFFFF);
final yarucinnamonBlack = Color(0xFF000000);
final yarucinnamonLightAubergine = Color(0xFF77216F);
final yarucinnamonMidAubergine = Color(0xFF5E2750);
final yarucinnamonDarkAubergine = Color(0xFF2C001E);
final yarucinnamonWarmGrey = Color(0xFFAEA79F);
final yarucinnamonCoolGrey = Color(0xFF333333);
final yarucinnamonTextGrey = Color(0xFF111111);
final yarucinnamonCanonicalAubergine = Color(0xFF772953);

final yarucinnamonErrorColor = Color(0xFFFF0000);

final yarucinnamonLightColorScheme = ColorScheme.fromSwatch(
    // NOTE(robert-ancell): Light shades from 'Tint' on website, dark shades calculated.
    primarySwatch: MaterialColor(yarucinnamonUbuntuOrange.value, {
      50: Color(0xFFFDEEE9),
      100: Color(0xFFFBDDD2),
      200: Color(0xFFF6BBA6),
      300: Color(0xFFF29879),
      400: Color(0xFFED764D),
      500: yarucinnamonUbuntuOrange,
      600: Color(0xFFBA431A),
      700: Color(0xFF8C3213),
      800: Color(0xFF5D220D),
      900: Color(0xFF2F1106),
    }),
    primaryColorDark: yarucinnamonCoolGrey,
    accentColor: yarucinnamonUbuntuOrange,
    cardColor: yarucinnamonWhite,
    backgroundColor: yarucinnamonWhite,
    errorColor: yarucinnamonErrorColor,
    brightness: Brightness.light);

final yarucinnamonDarkColorScheme = ColorScheme.fromSwatch(
    // NOTE(robert-ancell): Light shades from 'Tint' on website, dark shades calculated.
    primarySwatch: MaterialColor(yarucinnamonUbuntuOrange.value, {
      50: Color(0xFFFDEEE9),
      100: Color(0xFFFBDDD2),
      200: Color(0xFFF6BBA6),
      300: Color(0xFFF29879),
      400: Color(0xFFED764D),
      500: yarucinnamonUbuntuOrange,
      600: Color(0xFFBA431A),
      700: Color(0xFF8C3213),
      800: Color(0xFF5D220D),
      900: Color(0xFF2F1106),
    }),
    primaryColorDark: yarucinnamonCoolGrey,
    accentColor: yarucinnamonUbuntuOrange,
    cardColor: yarucinnamonCoolGrey,
    backgroundColor: yarucinnamonCoolGrey,
    errorColor: yarucinnamonErrorColor,
    brightness: Brightness.dark);

final _yarucinnamonTextStyle = TextStyle(
  fontFamily: 'Ubuntu',
  package: 'yarucinnamon',
  fontFamilyFallback: [
    'Liberation Serif',
    'Noto Sans CJK',
    'Tibetan Machine Uni',
  ],
);
final yarucinnamonHeadline1Style = _yarucinnamonTextStyle;
final yarucinnamonHeadline2Style = _yarucinnamonTextStyle;
final yarucinnamonHeadline3Style = _yarucinnamonTextStyle;
final yarucinnamonHeadline4Style = _yarucinnamonTextStyle;
final yarucinnamonHeadline5Style = _yarucinnamonTextStyle;
final yarucinnamonHeadline6Style = _yarucinnamonTextStyle;
final yarucinnamonSubtitle1Style = _yarucinnamonTextStyle;
final yarucinnamonSubtitle2Style = _yarucinnamonTextStyle;
final yarucinnamonBodyText1Style = _yarucinnamonTextStyle;
final yarucinnamonBodyText2Style = _yarucinnamonTextStyle;
final yarucinnamonCaptionStyle = _yarucinnamonTextStyle;
final yarucinnamonButtonStyle = _yarucinnamonTextStyle;
final yarucinnamonOverlineStyle = _yarucinnamonTextStyle;

final yarucinnamonTextTheme = TextTheme(
    headline1: yarucinnamonHeadline1Style,
    headline2: yarucinnamonHeadline2Style,
    headline3: yarucinnamonHeadline3Style,
    headline4: yarucinnamonHeadline4Style,
    headline5: yarucinnamonHeadline5Style,
    headline6: yarucinnamonHeadline6Style,
    subtitle1: yarucinnamonSubtitle1Style,
    subtitle2: yarucinnamonSubtitle2Style,
    bodyText1: yarucinnamonBodyText1Style,
    bodyText2: yarucinnamonBodyText2Style,
    caption: yarucinnamonCaptionStyle,
    button: yarucinnamonButtonStyle,
    overline: yarucinnamonOverlineStyle);

final yarucinnamonButtonThemeData = ButtonThemeData(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5.0)));

final yarucinnamonOutlinedButtonThemeData = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(primary: yarucinnamonTextGrey));

final yarucinnamonDarkOutlinedButtonThemeData = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(primary: yarucinnamonWhite));

final yarucinnamonAppBarLightTheme = AppBarTheme(
  brightness: Brightness.light,
  color: yarucinnamonWhite,
  textTheme: yarucinnamonTextTheme.copyWith(
      headline6: yarucinnamonHeadline6Style.copyWith(
    color: yarucinnamonCoolGrey,
    fontSize: 20,
    fontWeight: FontWeight.w500,
  )),
  iconTheme: IconThemeData(color: yarucinnamonCoolGrey),
  actionsIconTheme: IconThemeData(color: yarucinnamonCoolGrey),
);

final yarucinnamonAppBarDarkTheme = AppBarTheme(
  brightness: Brightness.dark,
  color: yarucinnamonCoolGrey,
);

final yarucinnamonTheme = ThemeData(
    brightness: Brightness.light,
    primaryColor: yarucinnamonLightColorScheme.primary,
    primaryColorBrightness:
        ThemeData.estimateBrightnessForColor(yarucinnamonLightColorScheme.primary),
    canvasColor: yarucinnamonLightColorScheme.background,
    accentColor: yarucinnamonLightColorScheme.secondary,
    accentColorBrightness:
        ThemeData.estimateBrightnessForColor(yarucinnamonLightColorScheme.secondary),
    scaffoldBackgroundColor: yarucinnamonLightColorScheme.background,
    bottomAppBarColor: yarucinnamonLightColorScheme.surface,
    cardColor: yarucinnamonLightColorScheme.surface,
    dividerColor: yarucinnamonLightColorScheme.onSurface.withOpacity(0.12),
    backgroundColor: yarucinnamonLightColorScheme.background,
    dialogBackgroundColor: yarucinnamonLightColorScheme.background,
    errorColor: yarucinnamonLightColorScheme.error,
    textTheme: yarucinnamonTextTheme,
    indicatorColor: yarucinnamonLightColorScheme.onPrimary,
    applyElevationOverlayColor: false,
    colorScheme: yarucinnamonLightColorScheme,
    buttonTheme: yarucinnamonButtonThemeData,
    outlinedButtonTheme: yarucinnamonOutlinedButtonThemeData,
    appBarTheme: yarucinnamonAppBarDarkTheme);

final yarucinnamonLightTheme = ThemeData(
    brightness: Brightness.light,
    primaryColor: yarucinnamonLightColorScheme.primary,
    primaryColorBrightness:
        ThemeData.estimateBrightnessForColor(yarucinnamonLightColorScheme.primary),
    canvasColor: yarucinnamonLightColorScheme.background,
    accentColor: yarucinnamonLightColorScheme.secondary,
    accentColorBrightness:
        ThemeData.estimateBrightnessForColor(yarucinnamonLightColorScheme.secondary),
    scaffoldBackgroundColor: yarucinnamonLightColorScheme.background,
    bottomAppBarColor: yarucinnamonLightColorScheme.surface,
    cardColor: yarucinnamonLightColorScheme.surface,
    dividerColor: yarucinnamonLightColorScheme.onSurface.withOpacity(0.12),
    backgroundColor: yarucinnamonLightColorScheme.background,
    dialogBackgroundColor: yarucinnamonLightColorScheme.background,
    errorColor: yarucinnamonLightColorScheme.error,
    textTheme: yarucinnamonTextTheme,
    indicatorColor: yarucinnamonLightColorScheme.onPrimary,
    applyElevationOverlayColor: false,
    colorScheme: yarucinnamonLightColorScheme,
    buttonTheme: yarucinnamonButtonThemeData,
    outlinedButtonTheme: yarucinnamonOutlinedButtonThemeData,
    appBarTheme: yarucinnamonAppBarLightTheme);

final yarucinnamonDarkTheme = ThemeData(
    brightness: Brightness.dark,
    primaryColor: yarucinnamonDarkColorScheme.surface,
    primaryColorBrightness:
        ThemeData.estimateBrightnessForColor(yarucinnamonDarkColorScheme.surface),
    canvasColor: yarucinnamonDarkColorScheme.background,
    accentColor: yarucinnamonDarkColorScheme.secondary,
    accentColorBrightness:
        ThemeData.estimateBrightnessForColor(yarucinnamonDarkColorScheme.secondary),
    scaffoldBackgroundColor: yarucinnamonDarkColorScheme.background,
    bottomAppBarColor: yarucinnamonDarkColorScheme.surface,
    cardColor: yarucinnamonDarkColorScheme.surface,
    dividerColor: yarucinnamonDarkColorScheme.onSurface.withOpacity(0.12),
    backgroundColor: yarucinnamonDarkColorScheme.background,
    dialogBackgroundColor: yarucinnamonDarkColorScheme.background,
    errorColor: yarucinnamonDarkColorScheme.error,
    textTheme: yarucinnamonTextTheme,
    indicatorColor: yarucinnamonDarkColorScheme.onPrimary,
    applyElevationOverlayColor: true,
    colorScheme: yarucinnamonDarkColorScheme,
    buttonTheme: yarucinnamonButtonThemeData,
    outlinedButtonTheme: yarucinnamonDarkOutlinedButtonThemeData,
    appBarTheme: yarucinnamonAppBarDarkTheme);
