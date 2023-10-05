import 'package:flutter/material.dart';
import 'package:ouk/core/app_export.dart';

class AppDecoration {
  // Fill decorations
  static BoxDecoration get fillGray => BoxDecoration(
        color: appTheme.gray100,
      );
  static BoxDecoration get fillGray50 => BoxDecoration(
        color: appTheme.gray50,
      );
  static BoxDecoration get fillGreen => BoxDecoration(
        color: appTheme.green900,
      );
  static BoxDecoration get fillPrimary => BoxDecoration(
        color: theme.colorScheme.primary,
      );
  static BoxDecoration get fillTeal => BoxDecoration(
        color: appTheme.teal900,
      );
  static BoxDecoration get fillWhiteA => BoxDecoration(
        color: appTheme.whiteA700,
      );

  // Outline decorations
  static BoxDecoration get outlineBlack => BoxDecoration(
        color: appTheme.whiteA700,
        boxShadow: [
          BoxShadow(
            color: appTheme.black900.withOpacity(0.2),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              2,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBlack900 => BoxDecoration(
        color: appTheme.whiteA700,
        boxShadow: [
          BoxShadow(
            color: appTheme.black900.withOpacity(0.1),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              2,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBlueGray => BoxDecoration(
        color: appTheme.whiteA700,
        boxShadow: [
          BoxShadow(
            color: appTheme.blueGray800.withOpacity(0.06),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              2,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBluegray800 => BoxDecoration(
        color: appTheme.whiteA700,
        border: Border.all(
          color: appTheme.blueGray800,
          width: 1.h,
          strokeAlign: strokeAlignOutside,
        ),
      );
  static BoxDecoration get outlineBluegray8001 => BoxDecoration(
        border: Border.all(
          color: appTheme.blueGray800,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineBluegray90019 => BoxDecoration(
        color: appTheme.whiteA700,
        boxShadow: [
          BoxShadow(
            color: appTheme.blueGray90019,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              1,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineOnPrimary => BoxDecoration(
        color: appTheme.whiteA700,
        border: Border.all(
          color: theme.colorScheme.onPrimary,
          width: 1.h,
        ),
        boxShadow: [
          BoxShadow(
            color: appTheme.black900.withOpacity(0.06),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              2,
            ),
          ),
        ],
      );
}

class BorderRadiusStyle {
  // Circle borders
  static BorderRadius get circleBorder21 => BorderRadius.circular(
        21.h,
      );
  static BorderRadius get circleBorder27 => BorderRadius.circular(
        27.h,
      );
  static BorderRadius get circleBorder45 => BorderRadius.circular(
        45.h,
      );

  // Custom borders
  static BorderRadius get customBorderBL24 => BorderRadius.only(
        bottomLeft: Radius.circular(24.h),
      );
  static BorderRadius get customBorderBL4 => BorderRadius.vertical(
        bottom: Radius.circular(4.h),
      );
  static BorderRadius get customBorderBR24 => BorderRadius.only(
        bottomRight: Radius.circular(24.h),
      );
  static BorderRadius get customBorderLR25 => BorderRadius.only(
        topLeft: Radius.circular(24.h),
        topRight: Radius.circular(25.h),
        bottomRight: Radius.circular(24.h),
      );
  static BorderRadius get customBorderTL24 => BorderRadius.vertical(
        top: Radius.circular(24.h),
      );

  // Rounded borders
  static BorderRadius get roundedBorder1 => BorderRadius.circular(
        1.h,
      );
  static BorderRadius get roundedBorder12 => BorderRadius.circular(
        12.h,
      );
  static BorderRadius get roundedBorder4 => BorderRadius.circular(
        4.h,
      );
  static BorderRadius get roundedBorder8 => BorderRadius.circular(
        8.h,
      );
}

// Comment/Uncomment the below code based on your Flutter SDK version.
    
// For Flutter SDK Version 3.7.2 or greater.
    
double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
    