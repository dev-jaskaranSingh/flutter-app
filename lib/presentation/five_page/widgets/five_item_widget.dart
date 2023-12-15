import '../controller/five_controller.dart';
import '../models/five_item_model.dart';
import 'package:flutter/material.dart';
import 'package:jaskaran_s_application3/core/app_export.dart';
import 'package:jaskaran_s_application3/widgets/custom_elevated_button.dart';
import 'package:jaskaran_s_application3/widgets/custom_rating_bar.dart';

// ignore: must_be_immutable
class FiveItemWidget extends StatelessWidget {
  FiveItemWidget(
    this.fiveItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  FiveItemModel fiveItemModelObj;

  var controller = Get.find<FiveController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15.h),
      decoration: AppDecoration.outlineGray50033.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder8,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 2.v),
          Obx(
            () => Text(
              fiveItemModelObj.bookingID!.value,
              style: theme.textTheme.titleSmall,
            ),
          ),
          SizedBox(height: 8.v),
          Obx(
            () => Text(
              fiveItemModelObj.time!.value,
              style: CustomTextStyles.labelLargeGray500,
            ),
          ),
          SizedBox(height: 11.v),
          Padding(
            padding: EdgeInsets.only(right: 46.h),
            child: Row(
              children: [
                Obx(
                  () => CustomImageView(
                    imagePath: fiveItemModelObj.image!.value,
                    height: 75.adaptSize,
                    width: 75.adaptSize,
                    radius: BorderRadius.circular(
                      10.h,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 12.h),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 170.h,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CustomRatingBar(
                              ignoreGestures: true,
                              initialRating: 0,
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 2.v),
                              child: Obx(
                                () => Text(
                                  fiveItemModelObj.reviews!.value,
                                  style: CustomTextStyles.labelMediumOnPrimary,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 10.v),
                      Obx(
                        () => Text(
                          fiveItemModelObj.malonGreens!.value,
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
                                fiveItemModelObj.mumbaiMaharashtra!.value,
                                style: theme.textTheme.labelMedium,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 16.v),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: CustomElevatedButton(
                  height: 40.v,
                  text: "lbl_cancel".tr,
                  margin: EdgeInsets.only(right: 5.h),
                  buttonStyle: CustomButtonStyles.fillGray,
                  buttonTextStyle: CustomTextStyles.titleSmallMedium_1,
                ),
              ),
              Expanded(
                child: CustomElevatedButton(
                  height: 40.v,
                  text: "lbl_view_details".tr,
                  margin: EdgeInsets.only(left: 5.h),
                  buttonTextStyle: CustomTextStyles.titleSmallPrimaryContainer,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
