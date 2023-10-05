import 'package:flutter/material.dart';
import 'package:ouk/core/app_export.dart';
import 'package:ouk/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class TeamworkprofileItemWidget extends StatelessWidget {
  const TeamworkprofileItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 24.h,
        vertical: 22.v,
      ),
      decoration: AppDecoration.outlineBlueGray.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder12,
      ),
      child: Row(
        children: [
          CustomIconButton(
            height: 56.adaptSize,
            width: 56.adaptSize,
            margin: EdgeInsets.symmetric(vertical: 9.v),
            padding: EdgeInsets.all(18.h),
            decoration:
                IconButtonStyleHelper.gradientOnPrimaryContainerToDeepOrange,
            child: CustomImageView(
              svgPath: ImageConstant.imgTeamwork,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 18.h,
              top: 3.v,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "lbl_organisation".tr,
                  style: CustomTextStyles.titleLarge_2,
                ),
                SizedBox(height: 7.v),
                Opacity(
                  opacity: 0.6,
                  child: Text(
                    "msg_group_of_individual".tr,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: CustomTextStyles.bodyMediumLight.copyWith(
                      height: 1.43,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
