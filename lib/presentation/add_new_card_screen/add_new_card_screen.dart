import 'controller/add_new_card_controller.dart';
import 'package:flutter/material.dart';
import 'package:jaskaran_s_application3/core/app_export.dart';

// ignore_for_file: must_be_immutable
class AddNewCardScreen extends GetWidget<AddNewCardController> {
  const AddNewCardScreen({Key? key})
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
            imagePath: ImageConstant.imgImage1621,
            height: 812.v,
            width: 375.h,
            alignment: Alignment.center,
          ),
        ),
      ),
    );
  }
}
