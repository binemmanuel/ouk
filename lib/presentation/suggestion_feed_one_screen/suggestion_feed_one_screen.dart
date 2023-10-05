import 'package:flutter/material.dart';import 'package:ouk/core/app_export.dart';import 'package:ouk/presentation/groups_page/groups_page.dart';import 'package:ouk/widgets/custom_bottom_bar.dart';import 'package:ouk/widgets/custom_elevated_button.dart';import 'package:ouk/widgets/custom_floating_button.dart';
// ignore_for_file: must_be_immutable
class SuggestionFeedOneScreen extends StatelessWidget {SuggestionFeedOneScreen({Key? key}) : super(key: key);

GlobalKey<NavigatorState> navigatorKey = GlobalKey();

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(body: SizedBox(width: mediaQueryData.size.width, child: SingleChildScrollView(child: Column(children: [Container(decoration: AppDecoration.fillWhiteA, child: Column(mainAxisAlignment: MainAxisAlignment.end, children: [SizedBox(height: 30.v), CustomElevatedButton(height: 75.v, text: "lbl_suggestion_box".tr, leftIcon: Container(margin: EdgeInsets.only(right: 6.h), child: CustomImageView(svgPath: ImageConstant.imgLightbulb)), isDisabled: true)])), Opacity(opacity: 0.2, child: Divider()), SizedBox(height: 12.v), Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 8.v), decoration: AppDecoration.fillWhiteA, child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(imagePath: ImageConstant.imgEllipse7, height: 54.adaptSize, width: 54.adaptSize, radius: BorderRadius.circular(27.h)), Expanded(child: Padding(padding: EdgeInsets.only(left: 14.h, top: 16.v, bottom: 5.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Row(children: [Text("msg_andrew_daniel_kinsgton".tr, style: theme.textTheme.bodyLarge), Opacity(opacity: 0.6, child: CustomImageView(svgPath: ImageConstant.imgGroup17, height: 16.v, width: 4.h, margin: EdgeInsets.only(top: 2.v)))]), Opacity(opacity: 0.8, child: Text("lbl_27_10_2020".tr, style: CustomTextStyles.bodySmallBluegray800Regular))])))])), Container(padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 13.v), decoration: AppDecoration.fillWhiteA, child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [SizedBox(height: 3.v), SizedBox(width: 366.h, child: Text("msg_lorem_ipsum_is_simply".tr, maxLines: 6, overflow: TextOverflow.ellipsis, textAlign: TextAlign.justify, style: theme.textTheme.bodySmall!.copyWith(height: 1.17))), SizedBox(height: 13.v), Row(mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: EdgeInsets.only(top: 3.v, bottom: 2.v), child: Text("msg_was_this_suggestion".tr, style: CustomTextStyles.bodySmallRegular)), Spacer(), Container(padding: EdgeInsets.symmetric(horizontal: 10.h, vertical: 1.v), decoration: AppDecoration.outlineBluegray8001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Text("lbl_yes".tr, style: CustomTextStyles.bodySmallColfaxBluegray800)), Container(margin: EdgeInsets.only(left: 10.h), padding: EdgeInsets.symmetric(horizontal: 12.h, vertical: 1.v), decoration: AppDecoration.outlineBluegray8001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Text("lbl_no".tr, style: CustomTextStyles.bodySmallColfaxBluegray800))])])), SizedBox(height: 10.v), Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 8.v), decoration: AppDecoration.fillWhiteA, child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(imagePath: ImageConstant.imgEllipse7, height: 54.adaptSize, width: 54.adaptSize, radius: BorderRadius.circular(27.h)), Expanded(child: Padding(padding: EdgeInsets.only(left: 14.h, top: 16.v, bottom: 5.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Row(children: [Text("msg_andrew_daniel_kinsgton".tr, style: theme.textTheme.bodyLarge), Opacity(opacity: 0.6, child: CustomImageView(svgPath: ImageConstant.imgGroup17, height: 16.v, width: 4.h, margin: EdgeInsets.only(top: 2.v)))]), Opacity(opacity: 0.8, child: Text("lbl_27_10_2020".tr, style: CustomTextStyles.bodySmallBluegray800Regular))])))])), Container(padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 13.v), decoration: AppDecoration.fillWhiteA, child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [SizedBox(height: 3.v), SizedBox(width: 366.h, child: Text("msg_lorem_ipsum_is_simply".tr, maxLines: 6, overflow: TextOverflow.ellipsis, textAlign: TextAlign.justify, style: theme.textTheme.bodySmall!.copyWith(height: 1.17))), SizedBox(height: 13.v), Row(mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: EdgeInsets.only(top: 3.v, bottom: 2.v), child: Text("msg_was_this_suggestion".tr, style: CustomTextStyles.bodySmallColfax)), Spacer(), Container(padding: EdgeInsets.symmetric(horizontal: 10.h, vertical: 1.v), decoration: AppDecoration.outlineBluegray8001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Text("lbl_yes".tr, style: CustomTextStyles.bodySmallColfaxBluegray800)), Container(margin: EdgeInsets.only(left: 10.h), padding: EdgeInsets.symmetric(horizontal: 12.h, vertical: 1.v), decoration: AppDecoration.outlineBluegray8001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Text("lbl_no".tr, style: CustomTextStyles.bodySmallColfaxBluegray800))])])), SizedBox(height: 10.v), Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 8.v), decoration: AppDecoration.fillWhiteA, child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(imagePath: ImageConstant.imgEllipse7, height: 54.adaptSize, width: 54.adaptSize, radius: BorderRadius.circular(27.h)), Expanded(child: Padding(padding: EdgeInsets.only(left: 14.h, top: 16.v, bottom: 5.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Row(children: [Text("msg_andrew_daniel_kinsgton".tr, style: theme.textTheme.bodyLarge), Opacity(opacity: 0.6, child: CustomImageView(svgPath: ImageConstant.imgGroup17, height: 16.v, width: 4.h, margin: EdgeInsets.only(top: 2.v)))]), Opacity(opacity: 0.8, child: Text("lbl_27_10_2020".tr, style: CustomTextStyles.bodySmallBluegray800Regular))])))])), Container(padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 13.v), decoration: AppDecoration.fillWhiteA, child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [SizedBox(height: 3.v), SizedBox(width: 366.h, child: Text("msg_lorem_ipsum_is_simply".tr, maxLines: 6, overflow: TextOverflow.ellipsis, textAlign: TextAlign.justify, style: theme.textTheme.bodySmall!.copyWith(height: 1.17))), SizedBox(height: 13.v), Row(mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: EdgeInsets.only(top: 3.v, bottom: 2.v), child: Text("msg_was_this_suggestion".tr, style: CustomTextStyles.bodySmallRegular)), Spacer(), Container(padding: EdgeInsets.symmetric(horizontal: 10.h, vertical: 1.v), decoration: AppDecoration.outlineBluegray8001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Text("lbl_yes".tr, style: CustomTextStyles.bodySmallColfaxBluegray800)), Container(margin: EdgeInsets.only(left: 10.h), padding: EdgeInsets.symmetric(horizontal: 12.h, vertical: 1.v), decoration: AppDecoration.outlineBluegray8001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [SizedBox(height: 1.v), Opacity(opacity: 0.8, child: Text("lbl_no".tr, style: CustomTextStyles.bodySmallColfaxBluegray800))]))])])), SizedBox(height: 10.v), SizedBox(height: 218.v, width: double.maxFinite, child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.bottomCenter, child: Container(padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 13.v), child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [SizedBox(height: 3.v), SizedBox(width: 366.h, child: Text("msg_lorem_ipsum_is_simply".tr, maxLines: 6, overflow: TextOverflow.ellipsis, textAlign: TextAlign.justify, style: theme.textTheme.bodySmall!.copyWith(height: 1.17))), SizedBox(height: 13.v), Row(mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: EdgeInsets.only(top: 3.v, bottom: 2.v), child: Text("msg_was_this_suggestion".tr, style: CustomTextStyles.bodySmallRegular)), Spacer(), Container(padding: EdgeInsets.symmetric(horizontal: 10.h, vertical: 1.v), decoration: AppDecoration.outlineBluegray8001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Text("lbl_yes".tr, style: CustomTextStyles.bodySmallColfaxBluegray800)), Container(margin: EdgeInsets.only(left: 10.h), padding: EdgeInsets.symmetric(horizontal: 12.h, vertical: 1.v), decoration: AppDecoration.outlineBluegray8001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Text("lbl_no".tr, style: CustomTextStyles.bodySmallColfaxBluegray800))])]))), Align(alignment: Alignment.topCenter, child: Container(height: 80.v, width: double.maxFinite, margin: EdgeInsets.only(top: 15.v), child: Stack(alignment: Alignment.centerRight, children: [Align(alignment: Alignment.center, child: Container(margin: EdgeInsets.only(right: 1.h), decoration: AppDecoration.outlineBlack, child: Row(children: [Container(padding: EdgeInsets.symmetric(horizontal: 22.h, vertical: 14.v), decoration: AppDecoration.fillWhiteA, child: Column(children: [Opacity(opacity: 0.8, child: CustomImageView(svgPath: ImageConstant.imgMegaphoneBlueGray400, height: 32.adaptSize, width: 32.adaptSize)), SizedBox(height: 5.v), Text("lbl_campaign".tr, style: CustomTextStyles.bodySmallColfaxBluegray400)])), Container(padding: EdgeInsets.symmetric(horizontal: 31.h, vertical: 14.v), decoration: AppDecoration.fillWhiteA, child: Column(children: [Opacity(opacity: 0.8, child: CustomImageView(svgPath: ImageConstant.imgNavgroups, height: 22.adaptSize, width: 22.adaptSize)), SizedBox(height: 9.v), Opacity(opacity: 0.8, child: Text("lbl_groups".tr, style: CustomTextStyles.bodySmallColfaxBluegray400Regular)), SizedBox(height: 5.v)])), Container(padding: EdgeInsets.symmetric(horizontal: 19.h, vertical: 14.v), decoration: AppDecoration.fillWhiteA, child: Column(children: [Opacity(opacity: 0.8, child: CustomImageView(svgPath: ImageConstant.imgLightbulb, height: 24.v, width: 23.h)), SizedBox(height: 7.v), Opacity(opacity: 0.8, child: Text("lbl_suggestion".tr, style: CustomTextStyles.bodySmallColfaxPrimaryRegular)), SizedBox(height: 5.v)]))]))), Align(alignment: Alignment.centerRight, child: GestureDetector(onTap: () {onTapColumnuserone(context);}, child: Container(padding: EdgeInsets.symmetric(horizontal: 27.h, vertical: 14.v), child: Column(mainAxisSize: MainAxisSize.min, children: [Opacity(opacity: 0.8, child: CustomImageView(svgPath: ImageConstant.imgNavaccount, height: 22.v, width: 18.h)), SizedBox(height: 8.v), Opacity(opacity: 0.8, child: Text("lbl_account".tr, style: CustomTextStyles.bodySmallColfaxBluegray400Regular)), SizedBox(height: 6.v)]))))])))])), SizedBox(height: 10.v), Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 8.v), decoration: AppDecoration.fillWhiteA, child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(imagePath: ImageConstant.imgEllipse7, height: 54.adaptSize, width: 54.adaptSize, radius: BorderRadius.circular(27.h)), Expanded(child: Padding(padding: EdgeInsets.only(left: 14.h, top: 16.v, bottom: 5.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Row(children: [Text("msg_andrew_daniel_kinsgton".tr, style: theme.textTheme.bodyLarge), Opacity(opacity: 0.6, child: CustomImageView(svgPath: ImageConstant.imgGroup17, height: 16.v, width: 4.h, margin: EdgeInsets.only(top: 2.v)))]), Opacity(opacity: 0.8, child: Text("lbl_27_10_2020".tr, style: CustomTextStyles.bodySmallBluegray800Regular))])))])), SizedBox(height: 26.v), Container(padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 13.v), decoration: AppDecoration.fillWhiteA, child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [SizedBox(height: 3.v), SizedBox(width: 366.h, child: Text("msg_lorem_ipsum_is_simply".tr, maxLines: 6, overflow: TextOverflow.ellipsis, textAlign: TextAlign.justify, style: theme.textTheme.bodySmall!.copyWith(height: 1.17))), SizedBox(height: 13.v), Row(mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: EdgeInsets.only(top: 3.v, bottom: 2.v), child: Text("msg_was_this_suggestion".tr, style: CustomTextStyles.bodySmall10)), Spacer(), Container(padding: EdgeInsets.symmetric(horizontal: 10.h, vertical: 1.v), decoration: AppDecoration.outlineBluegray8001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Text("lbl_yes".tr, style: CustomTextStyles.bodySmallColfaxBluegray800)), Container(margin: EdgeInsets.only(left: 10.h), padding: EdgeInsets.symmetric(horizontal: 12.h, vertical: 1.v), decoration: AppDecoration.outlineBluegray8001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Text("lbl_no".tr, style: CustomTextStyles.bodySmallColfaxBluegray800))])]))]))), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {Navigator.pushNamed(navigatorKey.currentContext!, getCurrentRoute(type));}), floatingActionButton: CustomFloatingButton(height: 60, width: 60, backgroundColor: theme.colorScheme.primary, child: CustomImageView(svgPath: ImageConstant.imgGrid, height: 30.0.v, width: 30.0.h)))); } 
///Handling route based on bottom click actions
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Campaign: return AppRoutes.groupsPage; case BottomBarEnum.Groups: return "/"; case BottomBarEnum.Suggestion: return "/"; case BottomBarEnum.Account: return "/"; default: return "/";} } 
///Handling page based on route
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.groupsPage: return GroupsPage(); default: return DefaultWidget();} } 
/// Navigates to the accountOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the accountOneScreen.
onTapColumnuserone(BuildContext context) { Navigator.pushNamed(context, AppRoutes.accountOneScreen); } 
 }
