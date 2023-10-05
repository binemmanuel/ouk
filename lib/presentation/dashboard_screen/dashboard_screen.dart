import 'package:flutter/material.dart';
import 'package:ouk/core/app_export.dart';
import 'package:ouk/presentation/groups_page/groups_page.dart';
import 'package:ouk/widgets/custom_bottom_bar.dart';
import 'package:ouk/widgets/custom_icon_button.dart';

class DashboardScreen extends StatelessWidget {
  DashboardScreen({Key? key})
      : super(
          key: key,
        );

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            child: Column(
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgHeader,
                  height: 105.v,
                  width: 414.h,
                ),
                SizedBox(height: 4.v),
                Container(
                  width: double.maxFinite,
                  padding: EdgeInsets.symmetric(
                    horizontal: 18.h,
                    vertical: 10.v,
                  ),
                  decoration: AppDecoration.fillWhiteA,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomIconButton(
                        height: 50.adaptSize,
                        width: 50.adaptSize,
                        padding: EdgeInsets.all(10.h),
                        decoration: IconButtonStyleHelper.fillPrimary,
                        child: CustomImageView(
                          svgPath: ImageConstant.imgMegaphone2,
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(left: 14.h),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(top: 1.v),
                                    child: Text(
                                      "msg_senator_ifeanyi".tr,
                                      style: CustomTextStyles.bodyLarge18,
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.6,
                                    child: CustomImageView(
                                      svgPath: ImageConstant.imgShare,
                                      height: 18.v,
                                      width: 16.h,
                                      margin: EdgeInsets.only(
                                        left: 40.h,
                                        bottom: 5.v,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 4.v),
                              Opacity(
                                opacity: 0.6,
                                child: Text(
                                  "lbl_40_mins_ago".tr,
                                  style: CustomTextStyles
                                      .bodyLargeBluegray800Light,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 378.h,
                  margin: EdgeInsets.only(
                    left: 18.h,
                    top: 15.v,
                    right: 18.h,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "msg_leaders_at_all_levels2".tr,
                          style: CustomTextStyles.bodyMediumBluegray800Light15,
                        ),
                        TextSpan(
                          text: "\n".tr,
                          style: CustomTextStyles.bodyMediumBlack900,
                        ),
                        TextSpan(
                          text: "msg_mondaymotivation".tr,
                          style: CustomTextStyles.bodyMediumSecondaryContainer,
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                SizedBox(height: 20.v),
                CustomImageView(
                  imagePath: ImageConstant.imgRectangle7,
                  height: 322.v,
                  width: 414.h,
                ),
                SizedBox(height: 5.v),
                Opacity(
                  opacity: 0.4,
                  child: Divider(
                    color: appTheme.blueGray9007e,
                  ),
                ),
                Container(
                  width: double.maxFinite,
                  padding: EdgeInsets.symmetric(
                    horizontal: 18.h,
                    vertical: 10.v,
                  ),
                  decoration: AppDecoration.fillWhiteA,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomIconButton(
                        height: 50.adaptSize,
                        width: 50.adaptSize,
                        padding: EdgeInsets.all(10.h),
                        decoration: IconButtonStyleHelper.fillPrimary,
                        child: CustomImageView(
                          svgPath: ImageConstant.imgMegaphone2,
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(left: 14.h),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(top: 1.v),
                                    child: Text(
                                      "msg_senator_ifeanyi".tr,
                                      style: CustomTextStyles.bodyLarge18,
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.6,
                                    child: CustomImageView(
                                      svgPath: ImageConstant.imgShare,
                                      height: 18.v,
                                      width: 16.h,
                                      margin: EdgeInsets.only(
                                        left: 40.h,
                                        bottom: 5.v,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 4.v),
                              Opacity(
                                opacity: 0.6,
                                child: Text(
                                  "lbl_40_mins_ago".tr,
                                  style: CustomTextStyles
                                      .bodyLargeBluegray800Light,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 378.h,
                  margin: EdgeInsets.only(
                    left: 18.h,
                    top: 15.v,
                    right: 18.h,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "msg_leaders_at_all_levels2".tr,
                          style: CustomTextStyles.bodyMediumBluegray800Light15,
                        ),
                        TextSpan(
                          text: "\n".tr,
                          style: CustomTextStyles.bodyMediumBlack900,
                        ),
                        TextSpan(
                          text: "msg_mondaymotivation".tr,
                          style: CustomTextStyles.bodyMediumSecondaryContainer,
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                SizedBox(height: 20.v),
                CustomImageView(
                  imagePath: ImageConstant.imgRectangle7,
                  height: 322.v,
                  width: 414.h,
                ),
                SizedBox(height: 44.v),
              ],
            ),
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            Navigator.pushNamed(
                navigatorKey.currentContext!, getCurrentRoute(type));
          },
        ),
      ),
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Campaign:
        return AppRoutes.groupsPage;
      case BottomBarEnum.Groups:
        return "/";
      case BottomBarEnum.Suggestion:
        return "/";
      case BottomBarEnum.Account:
        return "/";
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.groupsPage:
        return GroupsPage();
      default:
        return DefaultWidget();
    }
  }
}
