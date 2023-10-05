import 'package:flutter/material.dart';import 'package:ouk/core/app_export.dart';import 'package:ouk/widgets/app_bar/appbar_image.dart';import 'package:ouk/widgets/app_bar/custom_app_bar.dart';import 'package:ouk/widgets/custom_drop_down.dart';import 'package:ouk/widgets/custom_elevated_button.dart';import 'package:ouk/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable
class PersonalDetailsOneScreen extends StatelessWidget {PersonalDetailsOneScreen({Key? key}) : super(key: key);

TextEditingController organisationnamController = TextEditingController();

TextEditingController organisationnamController1 = TextEditingController();

TextEditingController organisationnamController2 = TextEditingController();

TextEditingController emailController = TextEditingController();

TextEditingController phonenumberoneController = TextEditingController();

List<String> dropdownItemList = ["Item One", "Item Two", "Item Three"];

TextEditingController addressoneController = TextEditingController();

GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, appBar: CustomAppBar(leadingWidth: double.maxFinite, leading: AppbarImage(svgPath: ImageConstant.imgArrowleft, margin: EdgeInsets.fromLTRB(28.h, 19.v, 370.h, 20.v), onTap: () {onTapArrowleftone(context);})), body: Form(key: _formKey, child: SingleChildScrollView(padding: EdgeInsets.only(top: 10.v), child: Padding(padding: EdgeInsets.only(left: 28.h, right: 28.h, bottom: 5.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("msg_personal_details2".tr, style: theme.textTheme.headlineLarge), SizedBox(height: 28.v), CustomTextFormField(controller: organisationnamController, hintText: "lbl_daniel".tr, hintStyle: CustomTextStyles.bodyMediumBluegray800), SizedBox(height: 30.v), CustomTextFormField(controller: organisationnamController1, hintText: "lbl_andrew".tr, hintStyle: CustomTextStyles.bodyMediumBluegray800), SizedBox(height: 30.v), CustomTextFormField(controller: organisationnamController2, hintText: "lbl_kingston".tr, hintStyle: CustomTextStyles.bodyMediumBluegray800), SizedBox(height: 30.v), CustomTextFormField(controller: emailController, hintText: "msg_danielkingston42_gmail_com".tr, hintStyle: CustomTextStyles.bodyMediumBluegray800, textInputType: TextInputType.emailAddress, suffix: Container(margin: EdgeInsets.fromLTRB(30.h, 18.v, 24.h, 18.v), child: CustomImageView(svgPath: ImageConstant.imgCheckmark)), suffixConstraints: BoxConstraints(maxHeight: 54.v), contentPadding: EdgeInsets.only(left: 24.h, top: 18.v, bottom: 18.v)), SizedBox(height: 30.v), CustomTextFormField(controller: phonenumberoneController, hintText: "lbl_07085689648".tr, hintStyle: CustomTextStyles.bodyMediumBluegray800, textInputType: TextInputType.phone, suffix: Container(margin: EdgeInsets.fromLTRB(30.h, 17.v, 24.h, 17.v), child: CustomImageView(svgPath: ImageConstant.imgCheckmark)), suffixConstraints: BoxConstraints(maxHeight: 54.v), contentPadding: EdgeInsets.only(left: 24.h, top: 18.v, bottom: 18.v)), SizedBox(height: 30.v), CustomDropDown(icon: Container(margin: EdgeInsets.fromLTRB(30.h, 7.v, 10.h, 7.v), child: CustomImageView(svgPath: ImageConstant.imgArrowdown)), hintText: "lbl_male".tr, hintStyle: CustomTextStyles.bodyMediumBluegray800, items: dropdownItemList, onChanged: (value) {}), SizedBox(height: 30.v), Container(padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 17.v), decoration: AppDecoration.outlineBluegray800.copyWith(borderRadius: BorderRadiusStyle.roundedBorder4), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: EdgeInsets.symmetric(vertical: 1.v), child: Text("lbl_12_06_1994".tr, style: CustomTextStyles.bodyMediumBluegray800)), CustomImageView(svgPath: ImageConstant.imgCalendar, height: 20.v, width: 18.h)])), SizedBox(height: 30.v), CustomTextFormField(controller: addressoneController, hintText: "msg_no_10_zenith_avenue".tr, hintStyle: CustomTextStyles.bodyMediumBluegray800, textInputAction: TextInputAction.done), SizedBox(height: 50.v), CustomElevatedButton(text: "lbl_save".tr.toUpperCase(), onTap: () {onTapSave(context);})])))))); } 


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
onTapSave(BuildContext context) { Navigator.pushNamed(context, AppRoutes.dashboardScreen); } 
 }
