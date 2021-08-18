import 'package:flutter/material.dart';

const primaryColor = Color(0xFF388e3c);
const secondaryColor = Color(0xFFa5d6a7);
const primaryTextColor = Color(0xFF000000);
const secondaryTextColor = Color(0xFF757575);
const whiteColor = Color(0xFFffffff);

const shadow_color = Color(0xFFECECEC);
const app_Background = Color(0xFFf3f5f9);
const view_color = Color(0XFFDADADA);
const light_grayColor = Color(0xFFF5F6F7);
const Darker_GrayColor = Color(0xFF757575);
const lite_grayColor = Color(0xFFF2F5F8);
const light_blueColor = Color(0xFFE2E6EC);
const blueColor = Color(0xFF323642);
const DarkBlueColor = Color(0xFF323642);
var darkBgColor = Colors.grey[850];
var lightBgColor = Colors.grey[300];
const kGrey400 = Color(0xFF90a4ae);
const app_background_black = Color(0xFF1D2939);
const card_background_black = Color(0xFF1D2939);
const color_primary_black = Color(0xFF131d25);
const googleColor = Color(0xFFDD4B39);
const scaffoldBakGroundColor = Color(0xFF090909);
const appBackGroundColor = Color(0xFF282828);

class AppTheme {
  static final ThemeData primaryTheme = ThemeData(
    scaffoldBackgroundColor: whiteColor,
    primaryColor: primaryColor,
    errorColor: Colors.red,
    hoverColor: Colors.grey,
    appBarTheme: AppBarTheme(
        color: primaryColor, iconTheme: IconThemeData(color: primaryTextColor)),
    colorScheme:
        ColorScheme.light(primary: primaryColor, primaryVariant: primaryColor),
    cardTheme: CardTheme(color: Colors.white),
    iconTheme: IconThemeData(color: primaryTextColor),
    textTheme: TextTheme(
      button: TextStyle(color: primaryColor),
      headline6: TextStyle(color: primaryTextColor),
      subtitle2: TextStyle(color: secondaryTextColor),
    ),
    textSelectionTheme: TextSelectionThemeData(cursorColor: Colors.white),
  );
}
