import 'package:flutter/material.dart';import 'package:ouk/core/app_export.dart';import 'package:ouk/widgets/app_bar/appbar_image.dart';import 'package:ouk/widgets/app_bar/custom_app_bar.dart';import 'package:ouk/widgets/custom_elevated_button.dart';import 'package:ouk/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable
class OtpScreen extends StatelessWidget {OtpScreen({Key? key}) : super(key: key);

TextEditingController zipcodeController = TextEditingController();

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, appBar: CustomAppBar(leadingWidth: double.maxFinite, leading: AppbarImage(svgPath: ImageConstant.imgArrowleft, margin: EdgeInsets.fromLTRB(28.h, 19.v, 370.h, 20.v), onTap: () {onTapArrowleftone(context);})), body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 28.h, vertical: 10.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_enter_otp".tr, style: theme.textTheme.headlineLarge), Opacity(opacity: 0.6, child: Container(width: 330.h, margin: EdgeInsets.only(top: 14.v, right: 27.h), child: Text("msg_kindly_enter_the".tr, maxLines: 2, overflow: TextOverflow.ellipsis, style: CustomTextStyles.titleLargeBluegray800Regular.copyWith(height: 1.40)))), SizedBox(height: 48.v), CustomTextFormField(controller: zipcodeController, hintText: "lbl_857590".tr, hintStyle: CustomTextStyles.bodyLargeBluegray80018, textInputAction: TextInputAction.done), SizedBox(height: 50.v), CustomElevatedButton(text: "lbl_verify_otp".tr.toUpperCase(), onTap: () {onTapVerifyotp(context);}), SizedBox(height: 5.v)])))); } 


/// Navigates back to the previous screen.
///
/// This function takes a [BuildContext] object as a parameter, which is used
/// to navigate back to the previous screen.
onTapArrowleftone(BuildContext context) { Navigator.pop(context); } 
/// Navigates to the dashboardOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the dashboardOneScreen.
onTapVerifyotp(BuildContext context) { Navigator.pushNamed(context, AppRoutes.dashboardOneScreen); } 
 }
