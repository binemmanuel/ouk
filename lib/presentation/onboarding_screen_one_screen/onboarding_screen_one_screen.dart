import 'package:flutter/material.dart';import 'package:ouk/core/app_export.dart';import 'package:ouk/widgets/custom_elevated_button.dart';import 'package:ouk/widgets/custom_outlined_button.dart';class OnboardingScreenOneScreen extends StatelessWidget {const OnboardingScreenOneScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 28.h), child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgSdiufoundationPrimary, height: 129.v, width: 333.h), Spacer(), CustomOutlinedButton(text: "lbl_log_in".tr, onTap: () {onTapLogin(context);}), SizedBox(height: 30.v), CustomElevatedButton(text: "msg_create_an_account".tr, onTap: () {onTapCreatean(context);}), SizedBox(height: 20.v)])))); } 
/// Navigates to the logInScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the logInScreen.
onTapLogin(BuildContext context) { Navigator.pushNamed(context, AppRoutes.logInScreen); } 
/// Navigates to the onboardingScreenTwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the onboardingScreenTwoScreen.
onTapCreatean(BuildContext context) { Navigator.pushNamed(context, AppRoutes.onboardingScreenTwoScreen); } 
 }
