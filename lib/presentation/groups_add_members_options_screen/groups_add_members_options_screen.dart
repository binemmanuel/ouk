import 'package:flutter/material.dart';import 'package:ouk/core/app_export.dart';import 'package:ouk/widgets/app_bar/appbar_image_1.dart';import 'package:ouk/widgets/app_bar/appbar_subtitle.dart';import 'package:ouk/widgets/app_bar/custom_app_bar.dart';class GroupsAddMembersOptionsScreen extends StatelessWidget {const GroupsAddMembersOptionsScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(appBar: CustomAppBar(height: 105.v, centerTitle: true, title: Padding(padding: EdgeInsets.only(top: 63.v), child: Column(children: [Padding(padding: EdgeInsets.only(left: 28.h, right: 253.h), child: Row(children: [AppbarImage1(svgPath: ImageConstant.imgArrowleftPrimary, onTap: () {onTapArrowleftone(context);}), AppbarSubtitle(text: "lbl_07085689648".tr, margin: EdgeInsets.only(left: 27.h))])), SizedBox(height: 24.v), Opacity(opacity: 0.2, child: SizedBox(width: double.maxFinite, child: Divider()))])), styleType: Style.bgFill), body: SizedBox(width: mediaQueryData.size.width, child: SingleChildScrollView(padding: EdgeInsets.only(top: 30.v), child: Container(width: double.maxFinite, margin: EdgeInsets.only(bottom: 5.v), padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 18.v), decoration: AppDecoration.outlineBluegray90019, child: Row(children: [CustomImageView(imagePath: ImageConstant.imgEllipse15, height: 50.adaptSize, width: 50.adaptSize, radius: BorderRadius.circular(25.h), margin: EdgeInsets.symmetric(vertical: 1.v)), Padding(padding: EdgeInsets.only(left: 10.h, top: 7.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_cecil_williams".tr, style: CustomTextStyles.titleMediumBluegray800), SizedBox(height: 6.v), Text("msg_danielkingston42_gmail_com".tr, style: CustomTextStyles.bodyLargeLight)]))])))))); } 


/// Navigates back to the previous screen.
///
/// This function takes a [BuildContext] object as a parameter, which is used
/// to navigate back to the previous screen.
onTapArrowleftone(BuildContext context) { Navigator.pop(context); } 
 }
