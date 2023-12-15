import '../four_screen/widgets/four_item_widget.dart';
import 'controller/four_controller.dart';
import 'models/four_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:jaskaran_s_application3/core/app_export.dart';
import 'package:jaskaran_s_application3/widgets/app_bar/appbar_leading_image.dart';
import 'package:jaskaran_s_application3/widgets/app_bar/appbar_title.dart';
import 'package:jaskaran_s_application3/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class FourScreen extends GetWidget<FourController> {
  const FourScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        appBar: _buildAppBar(),
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            padding: EdgeInsets.only(top: 10.v),
            child: Column(
              children: [
                _buildTwentyNine(
                  unsplashYWfCuztnZero: ImageConstant.imgUnsplashVoeocafawg8,
                  unsplashKytPkBSCNQ: ImageConstant.imgUnsplashX5urowscyyi,
                ),
                SizedBox(height: 5.v),
                CustomImageView(
                  imagePath: ImageConstant.imgUnsplash0iwypllbhia,
                  height: 230.v,
                  width: 375.h,
                ),
                SizedBox(height: 5.v),
                _buildTwentyNine(
                  unsplashYWfCuztnZero: ImageConstant.imgUnsplashY7wfcuz5tn0,
                  unsplashKytPkBSCNQ: ImageConstant.imgUnsplashKyt0pkbscnq,
                ),
                SizedBox(height: 5.v),
                _buildFour(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar() {
    return CustomAppBar(
      height: 34.v,
      leadingWidth: 44.h,
      leading: AppbarLeadingImage(
        imagePath: ImageConstant.imgVuesaxLinearArrowLeft,
        margin: EdgeInsets.only(left: 20.h),
      ),
      centerTitle: true,
      title: AppbarTitle(
        text: "lbl_photos".tr,
      ),
    );
  }

  /// Section Widget
  Widget _buildFour() {
    return Obx(
      () => StaggeredGridView.countBuilder(
        shrinkWrap: true,
        primary: false,
        crossAxisCount: 4,
        crossAxisSpacing: 5.h,
        mainAxisSpacing: 5.h,
        staggeredTileBuilder: (index) {
          return StaggeredTile.fit(2);
        },
        itemCount: controller.fourModelObj.value.fourItemList.value.length,
        itemBuilder: (context, index) {
          FourItemModel model =
              controller.fourModelObj.value.fourItemList.value[index];
          return FourItemWidget(
            model,
          );
        },
      ),
    );
  }

  /// Common widget
  Widget _buildTwentyNine({
    required String unsplashYWfCuztnZero,
    required String unsplashKytPkBSCNQ,
  }) {
    return SizedBox(
      width: double.maxFinite,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: CustomImageView(
              imagePath: unsplashYWfCuztnZero,
              height: 113.v,
              width: 185.h,
              margin: EdgeInsets.only(right: 2.h),
            ),
          ),
          Expanded(
            child: CustomImageView(
              imagePath: unsplashKytPkBSCNQ,
              height: 113.v,
              width: 185.h,
              margin: EdgeInsets.only(left: 2.h),
            ),
          ),
        ],
      ),
    );
  }
}
