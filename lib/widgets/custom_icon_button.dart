import 'package:flutter/material.dart';
import 'package:ouk/core/app_export.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton({
    Key? key,
    this.alignment,
    this.margin,
    this.height,
    this.width,
    this.padding,
    this.decoration,
    this.child,
    this.onTap,
  }) : super(
          key: key,
        );

  final Alignment? alignment;

  final EdgeInsetsGeometry? margin;

  final double? height;

  final double? width;

  final EdgeInsetsGeometry? padding;

  final BoxDecoration? decoration;

  final Widget? child;

  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: iconButtonWidget,
          )
        : iconButtonWidget;
  }

  Widget get iconButtonWidget => Padding(
        padding: margin ?? EdgeInsets.zero,
        child: SizedBox(
          height: height ?? 0,
          width: width ?? 0,
          child: IconButton(
            padding: EdgeInsets.zero,
            icon: Container(
              padding: padding ?? EdgeInsets.zero,
              decoration: decoration ??
                  BoxDecoration(
                    color: theme.colorScheme.primary,
                    borderRadius: BorderRadius.circular(20.h),
                  ),
              child: child,
            ),
            onPressed: onTap,
          ),
        ),
      );
}

/// Extension on [CustomIconButton] to facilitate inclusion of all types of border style etc
extension IconButtonStyleHelper on CustomIconButton {
  static BoxDecoration get gradientOnPrimaryContainerToDeepOrange =>
      BoxDecoration(
        borderRadius: BorderRadius.circular(28.h),
        boxShadow: [
          BoxShadow(
            color: appTheme.deepOrangeA20019,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              1,
            ),
          ),
        ],
        gradient: LinearGradient(
          begin: Alignment(0.11, 0),
          end: Alignment(0.87, 0),
          colors: [
            theme.colorScheme.onPrimaryContainer,
            appTheme.deepOrange500,
          ],
        ),
      );
  static BoxDecoration get gradientDeepPurpleAToDeepPurple => BoxDecoration(
        borderRadius: BorderRadius.circular(28.h),
        boxShadow: [
          BoxShadow(
            color: appTheme.deepPurple500.withOpacity(0.1),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              1,
            ),
          ),
        ],
        gradient: LinearGradient(
          begin: Alignment(0.11, 0),
          end: Alignment(0.87, 0),
          colors: [
            appTheme.deepPurpleA100,
            appTheme.deepPurple500,
          ],
        ),
      );
  static BoxDecoration get fillPrimary => BoxDecoration(
        color: theme.colorScheme.primary,
        borderRadius: BorderRadius.circular(25.h),
      );
}
