import 'controller/one_controller.dart';
import 'package:flutter/material.dart';
import 'package:jaskaran_s_application3/core/app_export.dart';
import 'package:jaskaran_s_application3/widgets/custom_elevated_button.dart';

// ignore_for_file: must_be_immutable
class OneScreen extends GetWidget<OneController> {
  const OneScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        body: Container(
          width: mediaQueryData.size.width,
          height: mediaQueryData.size.height,
          decoration: BoxDecoration(
            color: theme.colorScheme.primaryContainer.withOpacity(1),
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgOne,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: SizedBox(
            width: double.maxFinite,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Spacer(),
                _buildOnboardingDetails(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildOnboardingDetails() {
    return Container(
      padding: EdgeInsets.all(20.h),
      decoration: BoxDecoration(
        borderRadius: BorderRadiusStyle.customBorderTL20,
      ),
      child: Column(
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgFrame894,
            height: 4.v,
            width: 80.h,
          ),
          SizedBox(height: 23.v),
          Container(
            width: 235.h,
            margin: EdgeInsets.only(
              left: 46.h,
              right: 52.h,
            ),
            child: Text(
              "msg_easy_way_to_book".tr,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: theme.textTheme.headlineLarge!.copyWith(
                height: 1.53,
              ),
            ),
          ),
          SizedBox(height: 2.v),
          Container(
            width: 312.h,
            margin: EdgeInsets.symmetric(horizontal: 11.h),
            child: Text(
              "msg_it_is_a_long_established".tr,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: CustomTextStyles.titleSmallGray500.copyWith(
                height: 1.43,
              ),
            ),
          ),
          SizedBox(height: 28.v),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: EdgeInsets.only(
                  top: 19.v,
                  bottom: 16.v,
                ),
                child: Text(
                  "lbl_skip".tr,
                  style: CustomTextStyles.titleMediumMedium,
                ),
              ),
              CustomElevatedButton(
                width: 147.h,
                text: "lbl_next".tr,
                rightIcon: Container(
                  margin: EdgeInsets.only(left: 10.h),
                  child: CustomImageView(
                    imagePath: ImageConstant.imgVuesaxLinearArrowright,
                    height: 24.adaptSize,
                    width: 24.adaptSize,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 24.v),
        ],
      ),
    );
  }
}
