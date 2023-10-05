import 'package:flutter/material.dart';import 'package:ouk/core/app_export.dart';import 'package:ouk/widgets/custom_elevated_button.dart';class ApprovedAccountScreenOneScreen extends StatelessWidget {const ApprovedAccountScreenOneScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(body: Container(width: double.maxFinite, padding: EdgeInsets.only(left: 28.h, top: 180.v, right: 28.h), child: Column(children: [CustomImageView(svgPath: ImageConstant.imgNewproduct1, height: 200.adaptSize, width: 200.adaptSize), Container(width: 299.h, margin: EdgeInsets.only(left: 26.h, top: 78.v, right: 31.h), child: Text("msg_congratulations".tr, maxLines: 2, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: CustomTextStyles.titleLargeRegular)), SizedBox(height: 65.v), CustomElevatedButton(text: "lbl_go_to_dashboard".tr.toUpperCase(), onTap: () {onTapGotodashboard(context);}), SizedBox(height: 5.v)])))); } 
/// Navigates to the dashboardScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the dashboardScreen.
onTapGotodashboard(BuildContext context) { Navigator.pushNamed(context, AppRoutes.dashboardScreen); } 
 }
