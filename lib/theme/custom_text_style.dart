import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Bungee text style
  static get bungeeShadeGray900 => TextStyle(
        color: appTheme.gray900,
        fontSize: 82.fSize,
        fontWeight: FontWeight.w400,
      ).bungeeShade;
  // Headline text style
  static get headlineSmallGreen900 => theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.green900,
      );
  // Roboto text style
  static get robotoFlexGray900 => TextStyle(
        color: appTheme.gray900,
        fontSize: 150.fSize,
        fontWeight: FontWeight.w200,
      ).robotoFlex;
  static get robotoFlexGray900ExtraBold => TextStyle(
        color: appTheme.gray900,
        fontSize: 150.fSize,
        fontWeight: FontWeight.w800,
      ).robotoFlex;
  static get robotoFlexGreen900 => TextStyle(
        color: appTheme.green900,
        fontSize: 150.fSize,
        fontWeight: FontWeight.w800,
      ).robotoFlex;
  static get robotoFlexGreen900ExtraLight => TextStyle(
        color: appTheme.green900,
        fontSize: 150.fSize,
        fontWeight: FontWeight.w200,
      ).robotoFlex;
  // Zhi text style
  static get zhiMangXingGray900 => TextStyle(
        color: appTheme.gray900,
        fontSize: 80.fSize,
        fontWeight: FontWeight.w400,
      ).zhiMangXing;
}

extension on TextStyle {
  TextStyle get zhiMangXing {
    return copyWith(
      fontFamily: 'Zhi Mang Xing',
    );
  }

  TextStyle get robotoFlex {
    return copyWith(
      fontFamily: 'Roboto Flex',
    );
  }

  TextStyle get bungeeShade {
    return copyWith(
      fontFamily: 'Bungee Shade',
    );
  }
}
