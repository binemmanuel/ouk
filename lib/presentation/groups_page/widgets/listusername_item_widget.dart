import 'package:flutter/material.dart';
import 'package:ouk/core/app_export.dart';
import 'package:ouk/widgets/custom_elevated_button.dart';

// ignore: must_be_immutable
class ListusernameItemWidget extends StatelessWidget {
  ListusernameItemWidget({
    Key? key,
    this.onTapJoinGroupButton,
  }) : super(
          key: key,
        );

  VoidCallback? onTapJoinGroupButton;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 20.h,
        vertical: 23.v,
      ),
      decoration: AppDecoration.outlineOnPrimary.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder12,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          SizedBox(height: 6.v),
          Text(
            "lbl_ouk_4_president".tr,
            style: theme.textTheme.titleLarge,
          ),
          Padding(
            padding: EdgeInsets.only(
              top: 8.v,
              right: 7.h,
            ),
            child: Text(
              "msg_lorem_ipsum_is_simply2".tr,
              maxLines: 3,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.justify,
              style: theme.textTheme.bodySmall!.copyWith(
                height: 1.33,
              ),
            ),
          ),
          SizedBox(height: 13.v),
          Row(
            children: [
              Text(
                "lbl_edo_state".tr,
                style: CustomTextStyles.bodySmallRegular_1,
              ),
              Opacity(
                opacity: 0.5,
                child: Container(
                  height: 3.adaptSize,
                  width: 3.adaptSize,
                  margin: EdgeInsets.only(
                    left: 4.h,
                    top: 6.v,
                    bottom: 5.v,
                  ),
                  decoration: BoxDecoration(
                    color: appTheme.blueGray800.withOpacity(0.53),
                    borderRadius: BorderRadius.circular(
                      1.h,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 4.h),
                child: Text(
                  "lbl_estako_east".tr,
                  style: CustomTextStyles.bodySmallRegular_1,
                ),
              ),
            ],
          ),
          SizedBox(height: 23.v),
          CustomElevatedButton(
            height: 42.v,
            text: "lbl_join_group".tr.toUpperCase(),
            buttonTextStyle: CustomTextStyles.bodyLargeWhiteA700,
            onTap: () {
              onTapJoinGroupButton?.call();
            },
          ),
        ],
      ),
    );
  }
}
