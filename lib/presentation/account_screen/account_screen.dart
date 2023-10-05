import 'package:flutter/material.dart';import 'package:ouk/core/app_export.dart';import 'package:ouk/presentation/groups_page/groups_page.dart';import 'package:ouk/widgets/custom_bottom_bar.dart';import 'package:ouk/widgets/custom_elevated_button.dart';
// ignore_for_file: must_be_immutable
class AccountScreen extends StatelessWidget {AccountScreen({Key? key}) : super(key: key);

GlobalKey<NavigatorState> navigatorKey = GlobalKey();

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(body: SizedBox(width: mediaQueryData.size.width, child: SingleChildScrollView(child: Container(decoration: AppDecoration.fillGray50, child: Column(children: [Container(decoration: AppDecoration.fillWhiteA, child: Column(mainAxisAlignment: MainAxisAlignment.end, children: [SizedBox(height: 30.v), CustomElevatedButton(height: 75.v, text: "msg_account_settings".tr, leftIcon: Container(margin: EdgeInsets.only(right: 8.h), child: CustomImageView(svgPath: ImageConstant.imgUserPrimary)), isDisabled: true)])), Opacity(opacity: 0.2, child: Divider()), SizedBox(height: 30.v), GestureDetector(onTap: () {onTapProfile(context);}, child: Container(padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 9.v), decoration: AppDecoration.fillWhiteA, child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [SizedBox(height: 14.v), Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [CustomImageView(imagePath: ImageConstant.imgEllipse15, height: 50.adaptSize, width: 50.adaptSize, radius: BorderRadius.circular(25.h), margin: EdgeInsets.only(bottom: 1.v)), Opacity(opacity: 0.3, child: CustomImageView(svgPath: ImageConstant.imgArrowright, height: 12.v, width: 7.h, margin: EdgeInsets.only(top: 39.v)))]), SizedBox(height: 10.v), Text("lbl_cecil_williams".tr, style: CustomTextStyles.titleMediumBluegray800), SizedBox(height: 7.v), Text("lbl_edit_profile".tr, style: CustomTextStyles.bodySmallPrimary)]))), SizedBox(height: 30.v), Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 20.v), decoration: AppDecoration.fillWhiteA, child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: EdgeInsets.only(bottom: 1.v), child: Text("lbl_password".tr, style: CustomTextStyles.bodyMediumBluegray800Light)), Opacity(opacity: 0.3, child: CustomImageView(svgPath: ImageConstant.imgArrowright, height: 12.v, width: 7.h, margin: EdgeInsets.only(top: 5.v, right: 1.h)))])), Opacity(opacity: 0.1, child: Divider(color: appTheme.blueGray800.withOpacity(0.39))), Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 20.v), decoration: AppDecoration.fillWhiteA, child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: EdgeInsets.only(bottom: 1.v), child: Text("lbl_share_ouk23".tr, style: CustomTextStyles.bodyMediumBluegray800Light)), Opacity(opacity: 0.3, child: CustomImageView(svgPath: ImageConstant.imgArrowright, height: 12.v, width: 7.h, margin: EdgeInsets.only(top: 5.v, right: 1.h)))])), Opacity(opacity: 0.1, child: Divider(color: appTheme.blueGray800.withOpacity(0.39))), Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 20.v), decoration: AppDecoration.fillWhiteA, child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: EdgeInsets.only(bottom: 1.v), child: Text("lbl_about_ouk23".tr, style: CustomTextStyles.bodyMediumBluegray800Light)), Opacity(opacity: 0.3, child: CustomImageView(svgPath: ImageConstant.imgArrowright, height: 12.v, width: 7.h, margin: EdgeInsets.only(top: 5.v, right: 1.h)))])), Opacity(opacity: 0.1, child: Divider(color: appTheme.blueGray800.withOpacity(0.39)))])))), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {Navigator.pushNamed(navigatorKey.currentContext!, getCurrentRoute(type));}))); } 
///Handling route based on bottom click actions
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Campaign: return AppRoutes.groupsPage; case BottomBarEnum.Groups: return "/"; case BottomBarEnum.Suggestion: return "/"; case BottomBarEnum.Account: return "/"; default: return "/";} } 
///Handling page based on route
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.groupsPage: return GroupsPage(); default: return DefaultWidget();} } 
/// Navigates to the editProfileOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the editProfileOneScreen.
onTapProfile(BuildContext context) { Navigator.pushNamed(context, AppRoutes.editProfileOneScreen); } 
 }
