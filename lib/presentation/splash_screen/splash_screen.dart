import 'package:flutter/material.dart';
import 'package:ouk/core/app_export.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key})
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
        backgroundColor: appTheme.green900,
        body: Container(
          width: mediaQueryData.size.width,
          height: mediaQueryData.size.height,
          decoration: BoxDecoration(
            color: appTheme.green900,
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgSplashscreen,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: double.maxFinite,
            padding: EdgeInsets.symmetric(horizontal: 40.h),
            child: CustomImageView(
              svgPath: ImageConstant.imgSdiufoundation,
              height: 129.v,
              width: 333.h,
              alignment: Alignment.center,
            ),
          ),
        ),
      ),
    );
  }
}
