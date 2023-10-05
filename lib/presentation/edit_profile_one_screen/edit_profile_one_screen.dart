import 'package:flutter/material.dart';import 'package:ouk/core/app_export.dart';class EditProfileOneScreen extends StatelessWidget {const EditProfileOneScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(body: SizedBox(width: double.maxFinite, child: SingleChildScrollView(child: Container(padding: EdgeInsets.symmetric(vertical: 46.v), decoration: AppDecoration.fillGray50, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgArrowleft, height: 16.adaptSize, width: 16.adaptSize, margin: EdgeInsets.only(left: 28.h), onTap: () {onTapImgArrowleftone(context);}), Padding(padding: EdgeInsets.only(left: 28.h, top: 29.v), child: Text("lbl_edit_profile".tr, style: theme.textTheme.headlineLarge)), SizedBox(height: 28.v), Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 28.h, vertical: 30.v), decoration: AppDecoration.fillWhiteA, child: Row(children: [CustomImageView(imagePath: ImageConstant.imgEllipse1590x90, height: 90.adaptSize, width: 90.adaptSize, radius: BorderRadius.circular(45.h)), Padding(padding: EdgeInsets.only(left: 16.h, top: 28.v, bottom: 28.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("msg_tap_to_change_picture".tr, style: CustomTextStyles.bodyMediumBluegray800_1), SizedBox(height: 1.v), Text("msg_maximum_file_size".tr, style: CustomTextStyles.bodySmall_2)]))])), SizedBox(height: 36.v), Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 20.v), decoration: AppDecoration.fillWhiteA, child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: EdgeInsets.only(bottom: 1.v), child: Text("msg_personal_details".tr, style: CustomTextStyles.bodyMediumBluegray800Light)), Opacity(opacity: 0.3, child: CustomImageView(svgPath: ImageConstant.imgArrowright, height: 12.v, width: 7.h, margin: EdgeInsets.only(top: 5.v, right: 1.h)))])), Opacity(opacity: 0.1, child: Divider(color: appTheme.blueGray800.withOpacity(0.39))), Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 20.v), decoration: AppDecoration.fillWhiteA, child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: EdgeInsets.only(bottom: 1.v), child: Text("msg_account_verification".tr, style: CustomTextStyles.bodyMediumBluegray800Light)), Opacity(opacity: 0.3, child: CustomImageView(svgPath: ImageConstant.imgArrowright, height: 12.v, width: 7.h, margin: EdgeInsets.only(top: 5.v, right: 1.h)))])), Opacity(opacity: 0.1, child: Divider(color: appTheme.blueGray800.withOpacity(0.39))), Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 19.v), decoration: AppDecoration.fillWhiteA, child: Row(children: [CustomImageView(svgPath: ImageConstant.imgVideocamera, height: 22.adaptSize, width: 22.adaptSize), Padding(padding: EdgeInsets.only(left: 19.h, bottom: 4.v), child: Text("lbl_logout".tr, style: theme.textTheme.titleSmall))])), Opacity(opacity: 0.1, child: Divider(color: appTheme.blueGray800.withOpacity(0.39)))])))))); } 


/// Navigates back to the previous screen.
///
/// This function takes a [BuildContext] object as a parameter, which is used
/// to navigate back to the previous screen.
onTapImgArrowleftone(BuildContext context) { Navigator.pop(context); } 
 }
