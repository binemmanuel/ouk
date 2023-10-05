import 'package:flutter/material.dart';
import 'package:ouk/core/app_export.dart';

class CustomBottomBar extends StatefulWidget {
  CustomBottomBar({this.onChanged});

  Function(BottomBarEnum)? onChanged;

  @override
  CustomBottomBarState createState() => CustomBottomBarState();
}

class CustomBottomBarState extends State<CustomBottomBar> {
  int selectedIndex = 0;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgMegaphoneBlueGray400,
      activeIcon: ImageConstant.imgMegaphoneBlueGray400,
      title: "lbl_campaign".tr,
      type: BottomBarEnum.Campaign,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgGroup1,
      activeIcon: ImageConstant.imgGroup1,
      title: "lbl_groups".tr,
      type: BottomBarEnum.Groups,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgNavsuggestionBlueGray300,
      activeIcon: ImageConstant.imgNavsuggestionBlueGray300,
      title: "lbl_suggestion".tr,
      type: BottomBarEnum.Suggestion,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgNavaccount,
      activeIcon: ImageConstant.imgNavaccount,
      title: "lbl_account".tr,
      type: BottomBarEnum.Account,
    )
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80.v,
      decoration: BoxDecoration(
        color: appTheme.whiteA700,
        boxShadow: [
          BoxShadow(
            color: appTheme.black900.withOpacity(0.2),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              2,
            ),
          ),
        ],
      ),
      child: BottomNavigationBar(
        backgroundColor: Colors.transparent,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        selectedFontSize: 0,
        elevation: 0,
        currentIndex: selectedIndex,
        type: BottomNavigationBarType.fixed,
        items: List.generate(bottomMenuList.length, (index) {
          return BottomNavigationBarItem(
            icon: Container(
              padding: EdgeInsets.symmetric(
                horizontal: 31.h,
                vertical: 14.v,
              ),
              decoration: AppDecoration.fillWhiteA,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  CustomImageView(
                    svgPath: bottomMenuList[index].icon,
                    height: 22.adaptSize,
                    width: 22.adaptSize,
                    color: theme.colorScheme.primary,
                    margin: EdgeInsets.only(top: 14.v),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: 9.v,
                      bottom: 19.v,
                    ),
                    child: Text(
                      bottomMenuList[index].title ?? "",
                      style: CustomTextStyles.bodySmallColfaxPrimary.copyWith(
                        color: theme.colorScheme.primary,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            activeIcon: Container(
              padding: EdgeInsets.symmetric(
                horizontal: 22.h,
                vertical: 14.v,
              ),
              decoration: AppDecoration.fillWhiteA,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Opacity(
                    opacity: 0.8,
                    child: CustomImageView(
                      svgPath: bottomMenuList[index].activeIcon,
                      height: 32.adaptSize,
                      width: 32.adaptSize,
                      color: appTheme.blueGray400,
                      margin: EdgeInsets.only(top: 14.v),
                    ),
                  ),
                  Opacity(
                    opacity: 0.8,
                    child: Padding(
                      padding: EdgeInsets.only(bottom: 19.v),
                      child: Text(
                        bottomMenuList[index].title ?? "",
                        style: CustomTextStyles
                            .bodySmallColfaxBluegray400Regular
                            .copyWith(
                          color: appTheme.blueGray400.withOpacity(0.64),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            label: '',
          );
        }),
        onTap: (index) {
          selectedIndex = index;
          widget.onChanged?.call(bottomMenuList[index].type);
          setState(() {});
        },
      ),
    );
  }
}

enum BottomBarEnum {
  Campaign,
  Groups,
  Suggestion,
  Account,
}

class BottomMenuModel {
  BottomMenuModel({
    required this.icon,
    required this.activeIcon,
    this.title,
    required this.type,
  });

  String icon;

  String activeIcon;

  String? title;

  BottomBarEnum type;
}

class DefaultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(10),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Please replace the respective Widget here',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
