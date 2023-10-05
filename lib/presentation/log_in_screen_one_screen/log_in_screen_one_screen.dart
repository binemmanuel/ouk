import 'package:flutter/material.dart';import 'package:ouk/core/app_export.dart';import 'package:ouk/widgets/custom_elevated_button.dart';import 'package:ouk/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable
class LogInScreenOneScreen extends StatelessWidget {LogInScreenOneScreen({Key? key}) : super(key: key);

TextEditingController emailController = TextEditingController();

TextEditingController passwordController = TextEditingController();

GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, body: Form(key: _formKey, child: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 28.h), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgIllustration, height: 245.v, width: 150.h, margin: EdgeInsets.only(left: 98.h)), SizedBox(height: 76.v), Text("lbl_welcome_back".tr, style: theme.textTheme.headlineLarge), SizedBox(height: 17.v), Opacity(opacity: 0.6, child: Text("msg_log_in_to_continue".tr, style: CustomTextStyles.bodyLargeBluegray800_1)), SizedBox(height: 52.v), CustomTextFormField(controller: emailController, hintText: "lbl_email_address".tr, textInputType: TextInputType.emailAddress, prefix: Container(margin: EdgeInsets.fromLTRB(22.h, 19.v, 30.h, 19.v), child: CustomImageView(svgPath: ImageConstant.imgUser)), prefixConstraints: BoxConstraints(maxHeight: 54.v), contentPadding: EdgeInsets.only(top: 18.v, right: 30.h, bottom: 18.v), borderDecoration: TextFormFieldStyleHelper.outlineBlueGrayTL4), SizedBox(height: 30.v), CustomTextFormField(controller: passwordController, hintText: "lbl_password".tr, textInputAction: TextInputAction.done, textInputType: TextInputType.visiblePassword, prefix: Container(margin: EdgeInsets.fromLTRB(22.h, 17.v, 30.h, 17.v), child: CustomImageView(svgPath: ImageConstant.imgLock)), prefixConstraints: BoxConstraints(maxHeight: 54.v), suffix: Container(margin: EdgeInsets.fromLTRB(30.h, 20.v, 14.h, 20.v), child: CustomImageView(svgPath: ImageConstant.imgEye)), suffixConstraints: BoxConstraints(maxHeight: 54.v), obscureText: true, contentPadding: EdgeInsets.symmetric(vertical: 18.v), borderDecoration: TextFormFieldStyleHelper.outlineBlueGrayTL4), SizedBox(height: 12.v), Align(alignment: Alignment.centerRight, child: Opacity(opacity: 0.6, child: Text("msg_forgot_password".tr, style: theme.textTheme.bodyMedium))), SizedBox(height: 25.v), CustomElevatedButton(text: "lbl_log_in".tr, onTap: () {onTapLogin(context);}), SizedBox(height: 25.v), Align(alignment: Alignment.center, child: GestureDetector(onTap: () {onTapTxtDonthaveanaccount(context);}, child: RichText(text: TextSpan(children: [TextSpan(text: "msg_don_t_have_an_account2".tr, style: theme.textTheme.bodyLarge), TextSpan(text: "lbl_create_account2".tr, style: CustomTextStyles.bodyLargePrimary)]), textAlign: TextAlign.left)))]))))); } 
/// Navigates to the approvedAccountScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the approvedAccountScreen.
onTapLogin(BuildContext context) { Navigator.pushNamed(context, AppRoutes.approvedAccountScreen); } 
/// Navigates to the onboardingScreenTwoOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the onboardingScreenTwoOneScreen.
onTapTxtDonthaveanaccount(BuildContext context) { Navigator.pushNamed(context, AppRoutes.onboardingScreenTwoOneScreen); } 
 }
