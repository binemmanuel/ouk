import '../onboarding_screen_two_screen/widgets/teamworkprofile1_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:ouk/core/app_export.dart';

class OnboardingScreenTwoScreen extends StatelessWidget {
  const OnboardingScreenTwoScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(horizontal: 28.h),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 10.v),
              CustomImageView(
                svgPath: ImageConstant.imgLayer1BlueGray900,
                height: 198.v,
                width: 300.h,
                alignment: Alignment.center,
              ),
              Spacer(),
              Text(
                "msg_let_s_get_started".tr,
                style: theme.textTheme.headlineLarge,
              ),
              Opacity(
                opacity: 0.6,
                child: Container(
                  width: 322.h,
                  margin: EdgeInsets.only(
                    top: 11.v,
                    right: 36.h,
                  ),
                  child: Text(
                    "msg_what_type_of_accout".tr,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: CustomTextStyles.titleLargeBluegray800.copyWith(
                      height: 1.40,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 45.v),
              Expanded(
                child: ListView.separated(
                  physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  separatorBuilder: (
                    context,
                    index,
                  ) {
                    return SizedBox(
                      height: 18.v,
                    );
                  },
                  itemCount: 2,
                  itemBuilder: (context, index) {
                    return Teamworkprofile1ItemWidget();
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
