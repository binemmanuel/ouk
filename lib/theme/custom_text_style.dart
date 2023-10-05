import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body text style
  static get bodyLarge18 => theme.textTheme.bodyLarge!.copyWith(
        fontSize: 18.fSize,
      );
  static get bodyLargeBluegray800 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.blueGray800.withOpacity(0.49),
      );
  static get bodyLargeBluegray80018 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.blueGray800.withOpacity(0.56),
        fontSize: 18.fSize,
      );
  static get bodyLargeBluegray800Light => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.blueGray800.withOpacity(0.56),
        fontWeight: FontWeight.w300,
      );
  static get bodyLargeBluegray800_1 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.blueGray800.withOpacity(0.56),
      );
  static get bodyLargeColfax => theme.textTheme.bodyLarge!.colfax;
  static get bodyLargeLight => theme.textTheme.bodyLarge!.copyWith(
        fontWeight: FontWeight.w300,
      );
  static get bodyLargePrimary => theme.textTheme.bodyLarge!.copyWith(
        color: theme.colorScheme.primary,
      );
  static get bodyLargeWhiteA700 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.whiteA700,
      );
  static get bodyMediumBlack900 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.black900,
        fontSize: 15.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodyMediumBlack90015 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.black900,
        fontSize: 15.fSize,
      );
  static get bodyMediumBluegray800 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.blueGray800,
      );
  static get bodyMediumBluegray800Light => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.blueGray800,
        fontWeight: FontWeight.w300,
      );
  static get bodyMediumBluegray800Light15 =>
      theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.blueGray800,
        fontSize: 15.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodyMediumBluegray800_1 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.blueGray800,
      );
  static get bodyMediumLight => theme.textTheme.bodyMedium!.copyWith(
        fontWeight: FontWeight.w300,
      );
  static get bodyMediumSecondaryContainer =>
      theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.secondaryContainer,
        fontSize: 15.fSize,
      );
  static get bodyMediumWhiteA700 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.whiteA700,
        fontSize: 15.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodySmall10 => theme.textTheme.bodySmall!.copyWith(
        fontSize: 10.fSize,
      );
  static get bodySmallBluegray800 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.blueGray800.withOpacity(0.64),
      );
  static get bodySmallBluegray800Regular => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.blueGray800.withOpacity(0.64),
        fontSize: 10.fSize,
        fontWeight: FontWeight.w400,
      );
  static get bodySmallColfax => theme.textTheme.bodySmall!.colfax.copyWith(
        fontSize: 10.fSize,
        fontWeight: FontWeight.w400,
      );
  static get bodySmallColfaxBluegray300 =>
      theme.textTheme.bodySmall!.colfax.copyWith(
        color: appTheme.blueGray300.withOpacity(0.64),
        fontWeight: FontWeight.w400,
      );
  static get bodySmallColfaxBluegray400 =>
      theme.textTheme.bodySmall!.colfax.copyWith(
        color: appTheme.blueGray400,
        fontWeight: FontWeight.w400,
      );
  static get bodySmallColfaxBluegray400Regular =>
      theme.textTheme.bodySmall!.colfax.copyWith(
        color: appTheme.blueGray400.withOpacity(0.64),
        fontWeight: FontWeight.w400,
      );
  static get bodySmallColfaxBluegray800 =>
      theme.textTheme.bodySmall!.colfax.copyWith(
        color: appTheme.blueGray800.withOpacity(0.64),
        fontSize: 10.fSize,
        fontWeight: FontWeight.w400,
      );
  static get bodySmallColfaxPrimary =>
      theme.textTheme.bodySmall!.colfax.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w400,
      );
  static get bodySmallColfaxPrimaryRegular =>
      theme.textTheme.bodySmall!.colfax.copyWith(
        color: theme.colorScheme.primary.withOpacity(0.64),
        fontWeight: FontWeight.w400,
      );
  static get bodySmallPrimary => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.primary,
      );
  static get bodySmallRegular => theme.textTheme.bodySmall!.copyWith(
        fontSize: 10.fSize,
        fontWeight: FontWeight.w400,
      );
  static get bodySmallRegular_1 => theme.textTheme.bodySmall!.copyWith(
        fontWeight: FontWeight.w400,
      );
  static get bodySmall_1 => theme.textTheme.bodySmall!;
  static get bodySmall_2 => theme.textTheme.bodySmall!;
  // Title text style
  static get titleLargeBluegray800 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.blueGray800.withOpacity(0.56),
        fontWeight: FontWeight.w300,
      );
  static get titleLargeBluegray800Regular =>
      theme.textTheme.titleLarge!.copyWith(
        color: appTheme.blueGray800.withOpacity(0.56),
        fontWeight: FontWeight.w400,
      );
  static get titleLargeLight => theme.textTheme.titleLarge!.copyWith(
        fontWeight: FontWeight.w300,
      );
  static get titleLargeRegular => theme.textTheme.titleLarge!.copyWith(
        fontSize: 22.fSize,
        fontWeight: FontWeight.w400,
      );
  static get titleLarge_1 => theme.textTheme.titleLarge!;
  static get titleLarge_2 => theme.textTheme.titleLarge!;
  static get titleMediumBluegray800 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.blueGray800,
      );
  static get titleMediumPrimary => theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.primary,
      );
  static get titleMediumPrimary18 => theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.primary,
        fontSize: 18.fSize,
      );
  static get titleMediumPrimary_1 => theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.primary,
      );
  static get titleSmallMuseoSansRoundedWhiteA700 =>
      theme.textTheme.titleSmall!.museoSansRounded.copyWith(
        color: appTheme.whiteA700,
      );
}

extension on TextStyle {
  TextStyle get colfax {
    return copyWith(
      fontFamily: 'Colfax',
    );
  }

  TextStyle get museoSansRounded {
    return copyWith(
      fontFamily: 'Museo Sans Rounded',
    );
  }
}
