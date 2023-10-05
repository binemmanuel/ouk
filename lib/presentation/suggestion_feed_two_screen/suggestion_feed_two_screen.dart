import 'package:flutter/material.dart';import 'package:ouk/core/app_export.dart';import 'package:ouk/widgets/custom_elevated_button.dart';class SuggestionFeedTwoScreen extends StatelessWidget {const SuggestionFeedTwoScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(body: SizedBox(width: double.maxFinite, child: SingleChildScrollView(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 30.h, vertical: 17.v), decoration: AppDecoration.fillWhiteA, child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.end, children: [CustomImageView(svgPath: ImageConstant.imgClose, height: 14.adaptSize, width: 14.adaptSize, radius: BorderRadius.circular(1.h), margin: EdgeInsets.only(top: 41.v, bottom: 16.v), onTap: () {onTapImgCloseone(context);}), CustomElevatedButton(height: 30.v, width: 95.h, text: "lbl_suggest".tr, margin: EdgeInsets.only(top: 41.v), buttonStyle: CustomButtonStyles.fillPrimaryTL15, buttonTextStyle: CustomTextStyles.titleSmallMuseoSansRoundedWhiteA700)])), Opacity(opacity: 0.2, child: Divider()), Padding(padding: EdgeInsets.only(left: 30.h, top: 20.v, bottom: 20.v), child: Row(children: [CustomImageView(imagePath: ImageConstant.imgEllipse742x42, height: 42.adaptSize, width: 42.adaptSize, radius: BorderRadius.circular(21.h)), Opacity(opacity: 0.4, child: Padding(padding: EdgeInsets.only(left: 12.h, top: 13.v, bottom: 8.v), child: Text("msg_make_a_suggestion".tr, style: CustomTextStyles.bodyLargeBluegray800)))]))]))))); } 


/// Navigates back to the previous screen.
///
/// This function takes a [BuildContext] object as a parameter, which is used
/// to navigate back to the previous screen.
onTapImgCloseone(BuildContext context) { Navigator.pop(context); } 
 }
