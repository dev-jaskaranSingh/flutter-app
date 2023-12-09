import '../three_screen/widgets/three_item_widget.dart';
import 'controller/three_controller.dart';
import 'models/three_item_model.dart';
import 'package:flutter/material.dart';
import 'package:jaskaran_s_application3/core/app_export.dart';
import 'package:jaskaran_s_application3/widgets/app_bar/appbar_leading_image.dart';
import 'package:jaskaran_s_application3/widgets/app_bar/appbar_title.dart';
import 'package:jaskaran_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:jaskaran_s_application3/widgets/custom_drop_down.dart';

// ignore_for_file: must_be_immutable
class ThreeScreen extends GetWidget<ThreeController> {
  const ThreeScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        appBar: _buildAppBar(),
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(vertical: 20.v),
          child: Column(
            children: [
              _buildFrame(),
              SizedBox(height: 20.v),
              _buildThree(),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar() {
    return CustomAppBar(
      leadingWidth: 44.h,
      leading: AppbarLeadingImage(
        imagePath: ImageConstant.imgVuesaxLinearArrowLeft,
        margin: EdgeInsets.only(
          left: 20.h,
          top: 10.v,
          bottom: 10.v,
        ),
      ),
      centerTitle: true,
      title: AppbarTitle(
        text: "lbl_mumbai".tr,
      ),
    );
  }

  /// Section Widget
  Widget _buildFrame() {
    return Align(
      alignment: Alignment.centerRight,
      child: Padding(
        padding: EdgeInsets.only(left: 20.h),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              width: 67.h,
              padding: EdgeInsets.symmetric(vertical: 7.v),
              decoration: AppDecoration.outlineGray.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder8,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 2.v),
                    child: Text(
                      "lbl_sort".tr,
                      style: theme.textTheme.labelLarge,
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgVuesaxLinearReceived,
                    height: 18.adaptSize,
                    width: 18.adaptSize,
                  ),
                ],
              ),
            ),
            Container(
              width: 88.h,
              margin: EdgeInsets.only(left: 10.h),
              padding: EdgeInsets.symmetric(
                horizontal: 9.h,
                vertical: 6.v,
              ),
              decoration: AppDecoration.outlineGray.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder8,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 3.v),
                    child: Text(
                      "lbl_locality".tr,
                      style: theme.textTheme.labelLarge,
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgVuesaxLinearArrowLeft,
                    height: 18.adaptSize,
                    width: 18.adaptSize,
                    margin: EdgeInsets.only(left: 5.h),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 10.h),
              child: CustomDropDown(
                width: 71.h,
                icon: Container(
                  margin: EdgeInsets.fromLTRB(5.h, 8.v, 10.h, 8.v),
                  child: CustomImageView(
                    imagePath: ImageConstant.imgVuesaxLinearArrowLeft,
                    height: 18.adaptSize,
                    width: 18.adaptSize,
                  ),
                ),
                hintText: "lbl_price".tr,
                items: controller.threeModelObj.value.dropdownItemList!.value,
                onChanged: (value) {
                  controller.onSelected(value);
                },
              ),
            ),
            Container(
              width: 99.h,
              margin: EdgeInsets.only(left: 10.h),
              padding: EdgeInsets.symmetric(
                horizontal: 4.h,
                vertical: 6.v,
              ),
              decoration: AppDecoration.outlineGray.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder8,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 3.v),
                    child: Text(
                      "lbl_categories".tr,
                      style: theme.textTheme.labelLarge,
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgVuesaxLinearArrowLeft,
                    height: 18.adaptSize,
                    width: 18.adaptSize,
                    margin: EdgeInsets.only(left: 5.h),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildThree() {
    return Expanded(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20.h),
        child: Obx(
          () => ListView.separated(
            physics: BouncingScrollPhysics(),
            shrinkWrap: true,
            separatorBuilder: (
              context,
              index,
            ) {
              return SizedBox(
                height: 16.v,
              );
            },
            itemCount:
                controller.threeModelObj.value.threeItemList.value.length,
            itemBuilder: (context, index) {
              ThreeItemModel model =
                  controller.threeModelObj.value.threeItemList.value[index];
              return ThreeItemWidget(
                model,
              );
            },
          ),
        ),
      ),
    );
  }
}
