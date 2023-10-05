import 'package:flutter/material.dart';import 'package:ouk/core/app_export.dart';import 'package:ouk/widgets/app_bar/appbar_image.dart';import 'package:ouk/widgets/app_bar/custom_app_bar.dart';import 'package:ouk/widgets/custom_elevated_button.dart';import 'package:ouk/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable
class ForgotPasswordScreenOneScreen extends StatelessWidget {ForgotPasswordScreenOneScreen({Key? key}) : super(key: key);

TextEditingController emailController = TextEditingController();

GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, appBar: CustomAppBar(leadingWidth: double.maxFinite, leading: AppbarImage(svgPath: ImageConstant.imgArrowleft, margin: EdgeInsets.fromLTRB(28.h, 19.v, 370.h, 20.v), onTap: () {onTapArrowleftone(context);})), body: Form(key: _formKey, child: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 28.h, vertical: 12.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("msg_forgot_password".tr, style: theme.textTheme.headlineLarge), Opacity(opacity: 0.6, child: Container(width: 316.h, margin: EdgeInsets.only(top: 11.v, right: 41.h), child: Text("msg_password_reset_link".tr, maxLines: 2, overflow: TextOverflow.ellipsis, style: CustomTextStyles.titleLargeBluegray800Regular.copyWith(height: 1.40)))), SizedBox(height: 48.v), CustomTextFormField(controller: emailController, hintText: "lbl_email_address".tr, textInputAction: TextInputAction.done, textInputType: TextInputType.emailAddress), SizedBox(height: 50.v), CustomElevatedButton(text: "lbl_reset_password".tr.toUpperCase(), onTap: () {onTapResetpassword(context);}), SizedBox(height: 5.v)]))))); } 


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
onTapResetpassword(BuildContext context) { Navigator.pushNamed(context, AppRoutes.dashboardScreen); } 
 }
