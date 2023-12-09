import 'controller/filter_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:jaskaran_s_application3/core/app_export.dart';

// ignore_for_file: must_be_immutable
class FilterOneScreen extends GetWidget<FilterOneController> {
  const FilterOneScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: CustomImageView(
            imagePath: ImageConstant.imgImage1649,
            height: 812.v,
            width: 375.h,
            alignment: Alignment.center,
          ),
        ),
      ),
    );
  }
}
