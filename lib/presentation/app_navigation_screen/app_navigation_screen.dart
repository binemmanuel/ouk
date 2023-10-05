import 'package:flutter/material.dart';import 'package:ouk/core/app_export.dart';class AppNavigationScreen extends StatelessWidget {const AppNavigationScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(body: SizedBox(width: 375.h, child: Column(children: [Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_app_navigation".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: 20.h), child: Text("msg_check_your_app_s".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.blueGray40001, fontSize: 16.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.black900)])), Expanded(child: SingleChildScrollView(child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [GestureDetector(onTap: () {onTapSplashScreenOne(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_splash_screen_one".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapOnboardingScreenOneOne(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_onboarding_screen".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapOnboardingScreenTwoOne(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_onboarding_screen2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapOnboardingScreenThreeOne(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_onboarding_screen3".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapOnboardingScreenFour(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_onboarding_screen4".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapLogInScreenOne(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_log_in_screen_one".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapForgotPasswordScreen(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_forgot_password2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapOTPScreen(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_otp_screen".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapNewPasswordScreenOne(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_new_password_screen".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapApprovedAccountScreen(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_approved_account".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapDashboardOne(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_dashboard_one".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapSuggestionFeedThree(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_suggestion_feed".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapSuggestionFeed(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_suggestion_feed".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapGroupsContainer(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_groups_container".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapGroupsConversationAllOne(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_groups_conversation".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapGroupsConversationAdmin(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_groups_conversation2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapGroupsConversationOptionsOne(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_groups_conversation3".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapGroupsAddMembersOptionsOne(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_groups_add_members".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapAccount(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_account".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapEditProfileOne(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_edit_profile_one".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapPersonalDetails(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_personal_details2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapCreateGroup(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_create_group".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapSplashScreen(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_splash_screen".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapOnboardingScreenOne(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_onboarding_screen5".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapOnboardingScreenTwo(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_onboarding_screen6".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapOnboardingScreenThree(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_onboarding_screen7".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapOnboardingScreenFourOne(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_onboarding_screen8".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapLogInScreen(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_log_in_screen".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapForgotPasswordScreenOne(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_forgot_password3".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapOTPScreenOne(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_otp_screen_one".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapNewPasswordScreen(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_new_password_screen2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapApprovedAccountScreenOne(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_approved_account2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapDashboard(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_dashboard".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapSuggestionFeedOne(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_suggestion_feed2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapSuggestionFeedTwo(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_suggestion_feed3".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapGroupsOne(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_groups_one".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapGroupsConversationAll(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_groups_conversation4".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapGroupsConversationAdminOne(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_groups_conversation5".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapGroupsConversationOptions(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_groups_conversation6".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapGroupsAddMembersOptions(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_groups_add_members2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapAccountOne(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_account_one".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapEditProfile(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_edit_profile".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapPersonalDetailsOne(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_personal_details3".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapCreateGroupOne(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_create_group_one".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)])))]))))])))); } 
/// Navigates to the splashScreenOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the splashScreenOneScreen.
onTapSplashScreenOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.splashScreenOneScreen); } 
/// Navigates to the onboardingScreenOneOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the onboardingScreenOneOneScreen.
onTapOnboardingScreenOneOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.onboardingScreenOneOneScreen); } 
/// Navigates to the onboardingScreenTwoOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the onboardingScreenTwoOneScreen.
onTapOnboardingScreenTwoOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.onboardingScreenTwoOneScreen); } 
/// Navigates to the onboardingScreenThreeOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the onboardingScreenThreeOneScreen.
onTapOnboardingScreenThreeOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.onboardingScreenThreeOneScreen); } 
/// Navigates to the onboardingScreenFourScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the onboardingScreenFourScreen.
onTapOnboardingScreenFour(BuildContext context) { Navigator.pushNamed(context, AppRoutes.onboardingScreenFourScreen); } 
/// Navigates to the logInScreenOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the logInScreenOneScreen.
onTapLogInScreenOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.logInScreenOneScreen); } 
/// Navigates to the forgotPasswordScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the forgotPasswordScreen.
onTapForgotPasswordScreen(BuildContext context) { Navigator.pushNamed(context, AppRoutes.forgotPasswordScreen); } 
/// Navigates to the otpScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the otpScreen.
onTapOTPScreen(BuildContext context) { Navigator.pushNamed(context, AppRoutes.otpScreen); } 
/// Navigates to the newPasswordScreenOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the newPasswordScreenOneScreen.
onTapNewPasswordScreenOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.newPasswordScreenOneScreen); } 
/// Navigates to the approvedAccountScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the approvedAccountScreen.
onTapApprovedAccountScreen(BuildContext context) { Navigator.pushNamed(context, AppRoutes.approvedAccountScreen); } 
/// Navigates to the dashboardOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the dashboardOneScreen.
onTapDashboardOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.dashboardOneScreen); } 
/// Navigates to the suggestionFeedThreeScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the suggestionFeedThreeScreen.
onTapSuggestionFeedThree(BuildContext context) { Navigator.pushNamed(context, AppRoutes.suggestionFeedThreeScreen); } 
/// Navigates to the suggestionFeedScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the suggestionFeedScreen.
onTapSuggestionFeed(BuildContext context) { Navigator.pushNamed(context, AppRoutes.suggestionFeedScreen); } 
/// Navigates to the groupsContainerScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the groupsContainerScreen.
onTapGroupsContainer(BuildContext context) { Navigator.pushNamed(context, AppRoutes.groupsContainerScreen); } 
/// Navigates to the groupsConversationAllOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the groupsConversationAllOneScreen.
onTapGroupsConversationAllOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.groupsConversationAllOneScreen); } 
/// Navigates to the groupsConversationAdminScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the groupsConversationAdminScreen.
onTapGroupsConversationAdmin(BuildContext context) { Navigator.pushNamed(context, AppRoutes.groupsConversationAdminScreen); } 
/// Navigates to the groupsConversationOptionsOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the groupsConversationOptionsOneScreen.
onTapGroupsConversationOptionsOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.groupsConversationOptionsOneScreen); } 
/// Navigates to the groupsAddMembersOptionsOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the groupsAddMembersOptionsOneScreen.
onTapGroupsAddMembersOptionsOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.groupsAddMembersOptionsOneScreen); } 
/// Navigates to the accountScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the accountScreen.
onTapAccount(BuildContext context) { Navigator.pushNamed(context, AppRoutes.accountScreen); } 
/// Navigates to the editProfileOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the editProfileOneScreen.
onTapEditProfileOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.editProfileOneScreen); } 
/// Navigates to the personalDetailsScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the personalDetailsScreen.
onTapPersonalDetails(BuildContext context) { Navigator.pushNamed(context, AppRoutes.personalDetailsScreen); } 
/// Navigates to the createGroupScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the createGroupScreen.
onTapCreateGroup(BuildContext context) { Navigator.pushNamed(context, AppRoutes.createGroupScreen); } 
/// Navigates to the splashScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the splashScreen.
onTapSplashScreen(BuildContext context) { Navigator.pushNamed(context, AppRoutes.splashScreen); } 
/// Navigates to the onboardingScreenOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the onboardingScreenOneScreen.
onTapOnboardingScreenOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.onboardingScreenOneScreen); } 
/// Navigates to the onboardingScreenTwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the onboardingScreenTwoScreen.
onTapOnboardingScreenTwo(BuildContext context) { Navigator.pushNamed(context, AppRoutes.onboardingScreenTwoScreen); } 
/// Navigates to the onboardingScreenThreeScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the onboardingScreenThreeScreen.
onTapOnboardingScreenThree(BuildContext context) { Navigator.pushNamed(context, AppRoutes.onboardingScreenThreeScreen); } 
/// Navigates to the onboardingScreenFourOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the onboardingScreenFourOneScreen.
onTapOnboardingScreenFourOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.onboardingScreenFourOneScreen); } 
/// Navigates to the logInScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the logInScreen.
onTapLogInScreen(BuildContext context) { Navigator.pushNamed(context, AppRoutes.logInScreen); } 
/// Navigates to the forgotPasswordScreenOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the forgotPasswordScreenOneScreen.
onTapForgotPasswordScreenOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.forgotPasswordScreenOneScreen); } 
/// Navigates to the otpScreenOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the otpScreenOneScreen.
onTapOTPScreenOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.otpScreenOneScreen); } 
/// Navigates to the newPasswordScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the newPasswordScreen.
onTapNewPasswordScreen(BuildContext context) { Navigator.pushNamed(context, AppRoutes.newPasswordScreen); } 
/// Navigates to the approvedAccountScreenOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the approvedAccountScreenOneScreen.
onTapApprovedAccountScreenOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.approvedAccountScreenOneScreen); } 
/// Navigates to the dashboardScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the dashboardScreen.
onTapDashboard(BuildContext context) { Navigator.pushNamed(context, AppRoutes.dashboardScreen); } 
/// Navigates to the suggestionFeedOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the suggestionFeedOneScreen.
onTapSuggestionFeedOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.suggestionFeedOneScreen); } 
/// Navigates to the suggestionFeedTwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the suggestionFeedTwoScreen.
onTapSuggestionFeedTwo(BuildContext context) { Navigator.pushNamed(context, AppRoutes.suggestionFeedTwoScreen); } 
/// Navigates to the groupsOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the groupsOneScreen.
onTapGroupsOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.groupsOneScreen); } 
/// Navigates to the groupsConversationAllScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the groupsConversationAllScreen.
onTapGroupsConversationAll(BuildContext context) { Navigator.pushNamed(context, AppRoutes.groupsConversationAllScreen); } 
/// Navigates to the groupsConversationAdminOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the groupsConversationAdminOneScreen.
onTapGroupsConversationAdminOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.groupsConversationAdminOneScreen); } 
/// Navigates to the groupsConversationOptionsScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the groupsConversationOptionsScreen.
onTapGroupsConversationOptions(BuildContext context) { Navigator.pushNamed(context, AppRoutes.groupsConversationOptionsScreen); } 
/// Navigates to the groupsAddMembersOptionsScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the groupsAddMembersOptionsScreen.
onTapGroupsAddMembersOptions(BuildContext context) { Navigator.pushNamed(context, AppRoutes.groupsAddMembersOptionsScreen); } 
/// Navigates to the accountOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the accountOneScreen.
onTapAccountOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.accountOneScreen); } 
/// Navigates to the editProfileScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the editProfileScreen.
onTapEditProfile(BuildContext context) { Navigator.pushNamed(context, AppRoutes.editProfileScreen); } 
/// Navigates to the personalDetailsOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the personalDetailsOneScreen.
onTapPersonalDetailsOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.personalDetailsOneScreen); } 
/// Navigates to the createGroupOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the createGroupOneScreen.
onTapCreateGroupOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.createGroupOneScreen); } 
 }
