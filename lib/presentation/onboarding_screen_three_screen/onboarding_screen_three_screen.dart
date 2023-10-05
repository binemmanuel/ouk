import 'package:flutter/material.dart';import 'package:ouk/core/app_export.dart';import 'package:ouk/widgets/app_bar/appbar_image.dart';import 'package:ouk/widgets/app_bar/custom_app_bar.dart';import 'package:ouk/widgets/custom_drop_down.dart';import 'package:ouk/widgets/custom_elevated_button.dart';import 'package:ouk/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable
class OnboardingScreenThreeScreen extends StatelessWidget {OnboardingScreenThreeScreen({Key? key}) : super(key: key);

TextEditingController nameController = TextEditingController();

TextEditingController emailController = TextEditingController();

TextEditingController phoneNumberController = TextEditingController();

TextEditingController totalmembersController = TextEditingController();

TextEditingController addressController = TextEditingController();

List<String> dropdownItemList = ["Item One", "Item Two", "Item Three"];

List<String> dropdownItemList1 = ["Item One", "Item Two", "Item Three"];

TextEditingController passwordController = TextEditingController();

GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, appBar: CustomAppBar(leadingWidth: double.maxFinite, leading: AppbarImage(svgPath: ImageConstant.imgArrowleft, margin: EdgeInsets.fromLTRB(28.h, 19.v, 370.h, 20.v), onTap: () {onTapArrowleftone(context);})), body: Form(key: _formKey, child: SingleChildScrollView(padding: EdgeInsets.only(top: 10.v), child: Padding(padding: EdgeInsets.only(left: 28.h, right: 28.h, bottom: 5.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("msg_create_an_account2".tr, style: theme.textTheme.headlineLarge), Container(width: 327.h, margin: EdgeInsets.only(top: 14.v, right: 30.h), child: RichText(text: TextSpan(children: [TextSpan(text: "msg_register_as_an_organisation2".tr, style: CustomTextStyles.titleLargeLight.copyWith(height: 1.40)), TextSpan(text: "lbl_sdiu_campaings".tr, style: CustomTextStyles.titleLarge_1)]), textAlign: TextAlign.left)), SizedBox(height: 48.v), CustomTextFormField(controller: nameController, hintText: "msg_organisation_name".tr), SizedBox(height: 30.v), CustomTextFormField(controller: emailController, hintText: "lbl_email_address".tr, textInputType: TextInputType.emailAddress), SizedBox(height: 30.v), CustomTextFormField(controller: phoneNumberController, hintText: "lbl_phone_number".tr, textInputType: TextInputType.phone), SizedBox(height: 30.v), Container(padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 17.v), decoration: AppDecoration.outlineBluegray800.copyWith(borderRadius: BorderRadiusStyle.roundedBorder4), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Opacity(opacity: 0.6, child: Padding(padding: EdgeInsets.only(top: 2.v), child: Text("msg_date_of_incoperation".tr, style: theme.textTheme.bodyMedium))), Opacity(opacity: 0.6, child: CustomImageView(svgPath: ImageConstant.imgCalendar, height: 20.v, width: 18.h))])), SizedBox(height: 30.v), CustomTextFormField(controller: totalmembersController, hintText: "lbl_total_members".tr), SizedBox(height: 30.v), CustomTextFormField(controller: addressController, hintText: "msg_organisation_address".tr), SizedBox(height: 30.v), CustomDropDown(icon: Container(margin: EdgeInsets.fromLTRB(30.h, 7.v, 10.h, 7.v), child: CustomImageView(svgPath: ImageConstant.imgArrowdown)), hintText: "msg_state_of_residence".tr, items: dropdownItemList, onChanged: (value) {}), SizedBox(height: 30.v), CustomDropDown(icon: Container(margin: EdgeInsets.fromLTRB(30.h, 7.v, 10.h, 7.v), child: CustomImageView(svgPath: ImageConstant.imgArrowdown)), hintText: "msg_local_government".tr, items: dropdownItemList1, onChanged: (value) {}), SizedBox(height: 30.v), CustomTextFormField(controller: passwordController, hintText: "lbl_password".tr, textInputAction: TextInputAction.done, textInputType: TextInputType.visiblePassword, suffix: Container(margin: EdgeInsets.fromLTRB(30.h, 20.v, 24.h, 20.v), child: CustomImageView(svgPath: ImageConstant.imgEye)), suffixConstraints: BoxConstraints(maxHeight: 54.v), obscureText: true, contentPadding: EdgeInsets.only(left: 24.h, top: 18.v, bottom: 18.v)), SizedBox(height: 50.v), CustomElevatedButton(text: "lbl_create_account".tr, onTap: () {onTapCreateaccount(context);}), SizedBox(height: 30.v), Align(alignment: Alignment.center, child: GestureDetector(onTap: () {onTapTxtAlreadyhavean(context);}, child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_already_have".tr, style: theme.textTheme.bodyLarge), TextSpan(text: "lbl_an_account".tr, style: theme.textTheme.bodyLarge), TextSpan(text: "lbl_log_in2".tr, style: CustomTextStyles.bodyLargePrimary)]), textAlign: TextAlign.left)))])))))); } 


/// Navigates back to the previous screen.
///
/// This function takes a [BuildContext] object as a parameter, which is used
/// to navigate back to the previous screen.
onTapArrowleftone(BuildContext context) { Navigator.pop(context); } 
/// Navigates to the dashboardScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the dashboardScreen.
onTapCreateaccount(BuildContext context) { Navigator.pushNamed(context, AppRoutes.dashboardScreen); } 
/// Navigates to the logInScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the logInScreen.
onTapTxtAlreadyhavean(BuildContext context) { Navigator.pushNamed(context, AppRoutes.logInScreen); } 
 }
