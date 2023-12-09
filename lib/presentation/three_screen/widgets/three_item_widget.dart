import '../controller/three_controller.dart';
import '../models/three_item_model.dart';
import 'package:flutter/material.dart';
import 'package:jaskaran_s_application3/core/app_export.dart';
import 'package:jaskaran_s_application3/widgets/custom_icon_button.dart';
import 'package:jaskaran_s_application3/widgets/custom_rating_bar.dart';

// ignore: must_be_immutable
class ThreeItemWidget extends StatelessWidget {
  ThreeItemWidget(
    this.threeItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ThreeItemModel threeItemModelObj;

  var controller = Get.find<ThreeController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 9.h,
        vertical: 8.v,
      ),
      decoration: AppDecoration.outlineGray50033.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder8,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 145.v,
            width: 315.h,
            child: Stack(
              alignment: Alignment.topRight,
              children: [
                Obx(
                  () => CustomImageView(
                    imagePath: threeItemModelObj.malonGreens!.value,
                    height: 145.v,
                    width: 315.h,
                    radius: BorderRadius.circular(
                      10.h,
                    ),
                    alignment: Alignment.center,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: 8.v,
                    right: 8.h,
                  ),
                  child: CustomIconButton(
                    height: 30.adaptSize,
                    width: 30.adaptSize,
                    padding: EdgeInsets.all(5.h),
                    alignment: Alignment.topRight,
                    child: CustomImageView(
                      imagePath: ImageConstant.imgFrame427320608,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 10.v),
          Row(
            children: [
              CustomRatingBar(
                ignoreGestures: true,
                initialRating: 0,
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 5.h,
                  top: 2.v,
                ),
                child: Obx(
                  () => Text(
                    threeItemModelObj.reviews!.value,
                    style: CustomTextStyles.labelMediumOnPrimary,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 10.v),
          Obx(
            () => Text(
              threeItemModelObj.malonGreens1!.value,
              style: theme.textTheme.titleSmall,
            ),
          ),
          SizedBox(height: 9.v),
          Row(
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgVuesaxLinearLocation,
                height: 18.adaptSize,
                width: 18.adaptSize,
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 5.h,
                  top: 3.v,
                ),
                child: Obx(
                  () => Text(
                    threeItemModelObj.mumbaiMaharashtra!.value,
                    style: theme.textTheme.labelMedium,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 10.v),
          RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: "lbl_120".tr,
                  style: theme.textTheme.titleMedium,
                ),
                TextSpan(
                  text: "lbl_night".tr,
                  style: CustomTextStyles.labelLargeBold,
                ),
              ],
            ),
            textAlign: TextAlign.left,
          ),
        ],
      ),
    );
  }
}
