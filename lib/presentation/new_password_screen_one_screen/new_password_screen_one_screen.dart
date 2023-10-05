import 'package:flutter/material.dart';import 'package:ouk/core/app_export.dart';import 'package:ouk/widgets/app_bar/appbar_image.dart';import 'package:ouk/widgets/app_bar/custom_app_bar.dart';import 'package:ouk/widgets/custom_elevated_button.dart';import 'package:ouk/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable
class NewPasswordScreenOneScreen extends StatelessWidget {NewPasswordScreenOneScreen({Key? key}) : super(key: key);

TextEditingController newpasswordController = TextEditingController();

TextEditingController newpasswordController1 = TextEditingController();

GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, appBar: CustomAppBar(leadingWidth: double.maxFinite, leading: AppbarImage(svgPath: ImageConstant.imgArrowleft, margin: EdgeInsets.fromLTRB(28.h, 19.v, 370.h, 20.v), onTap: () {onTapArrowleftone(context);})), body: Form(key: _formKey, child: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 28.h, vertical: 10.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("msg_create_new_password".tr, style: theme.textTheme.headlineLarge), Opacity(opacity: 0.6, child: Container(width: 294.h, margin: EdgeInsets.only(top: 14.v, right: 63.h), child: Text("msg_create_a_new_password".tr, maxLines: 2, overflow: TextOverflow.ellipsis, style: CustomTextStyles.titleLargeBluegray800Regular.copyWith(height: 1.40)))), SizedBox(height: 51.v), CustomTextFormField(controller: newpasswordController, hintText: "msg_create_new_password".tr, textInputType: TextInputType.visiblePassword, suffix: Container(margin: EdgeInsets.fromLTRB(30.h, 20.v, 24.h, 20.v), child: CustomImageView(svgPath: ImageConstant.imgEye)), suffixConstraints: BoxConstraints(maxHeight: 54.v), obscureText: true, contentPadding: EdgeInsets.only(left: 24.h, top: 18.v, bottom: 18.v)), SizedBox(height: 30.v), CustomTextFormField(controller: newpasswordController1, hintText: "msg_confirm_new_password".tr, textInputAction: TextInputAction.done, textInputType: TextInputType.visiblePassword, suffix: Container(margin: EdgeInsets.fromLTRB(30.h, 20.v, 24.h, 20.v), child: CustomImageView(svgPath: ImageConstant.imgEye)), suffixConstraints: BoxConstraints(maxHeight: 54.v), obscureText: true, contentPadding: EdgeInsets.only(left: 24.h, top: 18.v, bottom: 18.v)), SizedBox(height: 50.v), CustomElevatedButton(text: "msg_create_new_password2".tr.toUpperCase(), onTap: () {onTapCreatenew(context);}), SizedBox(height: 5.v)]))))); } 


/// Navigates back to the previous screen.
///
/// This function takes a [BuildContext] object as a parameter, which is used
/// to navigate back to the previous screen.
onTapArrowleftone(BuildContext context) { Navigator.pop(context); } 
/// Navigates to the dashboardOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the dashboardOneScreen.
onTapCreatenew(BuildContext context) { Navigator.pushNamed(context, AppRoutes.dashboardOneScreen); } 
 }
