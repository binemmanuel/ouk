import 'package:flutter/material.dart';import 'package:ouk/core/app_export.dart';import 'package:ouk/widgets/custom_elevated_button.dart';import 'package:ouk/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable
class CreateGroupOneScreen extends StatelessWidget {CreateGroupOneScreen({Key? key}) : super(key: key);

TextEditingController nameController = TextEditingController();

TextEditingController groupdescriptioController = TextEditingController();

GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, body: Form(key: _formKey, child: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 28.h, vertical: 45.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgArrowleft, height: 16.adaptSize, width: 16.adaptSize, onTap: () {onTapImgArrowleftone(context);}), SizedBox(height: 32.v), Text("lbl_create_group".tr, style: theme.textTheme.headlineLarge), SizedBox(height: 25.v), CustomTextFormField(controller: nameController, hintText: "lbl_group_name".tr), SizedBox(height: 30.v), CustomTextFormField(controller: groupdescriptioController, hintText: "msg_group_description".tr, textInputAction: TextInputAction.done, maxLines: 7), SizedBox(height: 50.v), CustomElevatedButton(text: "lbl_create_group".tr.toUpperCase(), onTap: () {onTapCreategroup(context);}), SizedBox(height: 5.v)]))))); } 


/// Navigates back to the previous screen.
///
/// This function takes a [BuildContext] object as a parameter, which is used
/// to navigate back to the previous screen.
onTapImgArrowleftone(BuildContext context) { Navigator.pop(context); } 
/// Navigates to the dashboardScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the dashboardScreen.
onTapCreategroup(BuildContext context) { Navigator.pushNamed(context, AppRoutes.dashboardScreen); } 
 }
