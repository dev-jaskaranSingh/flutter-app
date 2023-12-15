import '../controller/four_controller.dart';
import '../models/four_item_model.dart';
import 'package:flutter/material.dart';
import 'package:jaskaran_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class FourItemWidget extends StatelessWidget {
  FourItemWidget(
    this.fourItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  FourItemModel fourItemModelObj;

  var controller = Get.find<FourController>();

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => CustomImageView(
        imagePath: fourItemModelObj.unsplashFBdlytmHp!.value,
        height: 233.v,
        width: 185.h,
      ),
    );
  }
}
