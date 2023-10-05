import 'package:flutter/material.dart';
import 'package:ouk/core/app_export.dart';

class SplashScreenOneScreen extends StatelessWidget {
  const SplashScreenOneScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        backgroundColor: appTheme.teal900,
        body: Container(
          width: mediaQueryData.size.width,
          height: mediaQueryData.size.height,
          decoration: BoxDecoration(
            color: appTheme.teal900,
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgSplashscreenone,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: double.maxFinite,
            padding: EdgeInsets.symmetric(horizontal: 26.h),
            child: CustomImageView(
              svgPath: ImageConstant.imgOuk23logo,
              height: 100.v,
              width: 361.h,
              alignment: Alignment.center,
            ),
          ),
        ),
      ),
    );
  }
}
