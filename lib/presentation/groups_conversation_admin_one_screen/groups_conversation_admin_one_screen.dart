import 'package:flutter/material.dart';import 'package:ouk/core/app_export.dart';import 'package:ouk/widgets/app_bar/appbar_image_1.dart';import 'package:ouk/widgets/app_bar/appbar_title.dart';import 'package:ouk/widgets/app_bar/custom_app_bar.dart';import 'package:ouk/widgets/custom_icon_button.dart';class GroupsConversationAdminOneScreen extends StatelessWidget {const GroupsConversationAdminOneScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(appBar: CustomAppBar(height: 105.v, centerTitle: true, title: Padding(padding: EdgeInsets.only(top: 60.v), child: Column(children: [Padding(padding: EdgeInsets.only(left: 28.h, right: 22.h), child: Row(children: [AppbarImage1(svgPath: ImageConstant.imgArrowleftPrimary, margin: EdgeInsets.only(top: 3.v, bottom: 2.v), onTap: () {onTapArrowleftone(context);}), AppbarTitle(text: "msg_senator_ifeanyi".tr, margin: EdgeInsets.only(left: 33.h)), AppbarImage1(svgPath: ImageConstant.imgGroup34, margin: EdgeInsets.only(left: 50.h, bottom: 1.v))])), SizedBox(height: 22.v), Opacity(opacity: 0.2, child: SizedBox(width: double.maxFinite, child: Divider()))])), styleType: Style.bgFill), body: SizedBox(width: mediaQueryData.size.width, child: SingleChildScrollView(padding: EdgeInsets.only(top: 20.v), child: Padding(padding: EdgeInsets.only(left: 10.h, right: 56.h, bottom: 5.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Row(children: [CustomIconButton(height: 40.adaptSize, width: 40.adaptSize, margin: EdgeInsets.only(top: 186.v), padding: EdgeInsets.all(8.h), child: CustomImageView(svgPath: ImageConstant.imgMegaphone2)), Expanded(child: Padding(padding: EdgeInsets.only(left: 8.h), child: Column(children: [SizedBox(height: 38.v, width: 300.h, child: Stack(alignment: Alignment.bottomLeft, children: [Align(alignment: Alignment.center, child: Container(height: 38.v, width: 300.h, decoration: BoxDecoration(color: appTheme.gray100, borderRadius: BorderRadius.vertical(top: Radius.circular(24.h))))), Align(alignment: Alignment.bottomLeft, child: Padding(padding: EdgeInsets.only(left: 18.h), child: Text("msg_team_senator_ifeanyi".tr, style: CustomTextStyles.titleMediumBluegray800)))])), Container(width: 300.h, padding: EdgeInsets.symmetric(horizontal: 18.h, vertical: 7.v), decoration: AppDecoration.fillGray.copyWith(borderRadius: BorderRadiusStyle.customBorderBR24), child: Container(width: 256.h, margin: EdgeInsets.only(right: 7.h, bottom: 7.v), child: RichText(text: TextSpan(children: [TextSpan(text: "msg_leaders_at_all_levels2".tr, style: CustomTextStyles.bodyMediumBluegray800Light15), TextSpan(text: "\n".tr, style: CustomTextStyles.bodyMediumBlack900), TextSpan(text: "lbl_staymotivated".tr, style: CustomTextStyles.bodyMediumSecondaryContainer)]), textAlign: TextAlign.left)))])))]), Opacity(opacity: 0.8, child: Padding(padding: EdgeInsets.only(left: 48.h, top: 6.v), child: Text("lbl_friday_9_12_pm".tr, style: CustomTextStyles.bodySmallBluegray800))), Padding(padding: EdgeInsets.only(top: 28.v, right: 90.h), child: Row(children: [CustomIconButton(height: 40.adaptSize, width: 40.adaptSize, margin: EdgeInsets.only(top: 187.v), padding: EdgeInsets.all(8.h), child: CustomImageView(svgPath: ImageConstant.imgMegaphone2)), CustomImageView(imagePath: ImageConstant.imgRectangle13, height: 227.v, width: 210.h, radius: BorderRadius.only(topLeft: Radius.circular(24.h), topRight: Radius.circular(25.h), bottomRight: Radius.circular(24.h)), margin: EdgeInsets.only(left: 8.h))])), Opacity(opacity: 0.8, child: Padding(padding: EdgeInsets.only(left: 48.h, top: 6.v), child: Text("msg_saturday_6_45_am".tr, style: CustomTextStyles.bodySmallBluegray800))), SizedBox(height: 28.v), Row(children: [CustomIconButton(height: 40.adaptSize, width: 40.adaptSize, margin: EdgeInsets.only(top: 186.v), padding: EdgeInsets.all(8.h), child: CustomImageView(svgPath: ImageConstant.imgMegaphone2)), Expanded(child: Padding(padding: EdgeInsets.only(left: 8.h), child: Column(children: [SizedBox(height: 38.v, width: 300.h, child: Stack(alignment: Alignment.bottomLeft, children: [Align(alignment: Alignment.center, child: Container(height: 38.v, width: 300.h, decoration: BoxDecoration(color: appTheme.gray100, borderRadius: BorderRadius.vertical(top: Radius.circular(24.h))))), Align(alignment: Alignment.bottomLeft, child: Padding(padding: EdgeInsets.only(left: 18.h), child: Text("msg_team_senator_ifeanyi".tr, style: CustomTextStyles.titleMediumBluegray800)))])), Container(width: 300.h, padding: EdgeInsets.symmetric(horizontal: 18.h, vertical: 7.v), decoration: AppDecoration.fillGray.copyWith(borderRadius: BorderRadiusStyle.customBorderBR24), child: Container(width: 256.h, margin: EdgeInsets.only(right: 7.h, bottom: 7.v), child: RichText(text: TextSpan(children: [TextSpan(text: "msg_leaders_at_all_levels2".tr, style: CustomTextStyles.bodyMediumBluegray800Light15), TextSpan(text: "\n".tr, style: CustomTextStyles.bodyMediumBlack900), TextSpan(text: "lbl_staymotivated".tr, style: CustomTextStyles.bodyMediumSecondaryContainer)]), textAlign: TextAlign.left)))])))]), Opacity(opacity: 0.8, child: Padding(padding: EdgeInsets.only(left: 48.h, top: 6.v), child: Text("lbl_friday_9_12_pm".tr, style: CustomTextStyles.bodySmallBluegray800))), Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: 44.h, top: 34.v, right: 15.h), child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [Opacity(opacity: 0.8, child: CustomImageView(svgPath: ImageConstant.imgLock, height: 14.v, width: 10.h, margin: EdgeInsets.only(bottom: 1.v))), Padding(padding: EdgeInsets.only(left: 8.h), child: Text("msg_only_group_admin".tr, style: theme.textTheme.bodySmall))])))])))))); } 


/// Navigates back to the previous screen.
///
/// This function takes a [BuildContext] object as a parameter, which is used
/// to navigate back to the previous screen.
onTapArrowleftone(BuildContext context) { Navigator.pop(context); } 
 }
