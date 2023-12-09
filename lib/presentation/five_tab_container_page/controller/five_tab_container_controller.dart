import 'package:jaskaran_s_application3/core/app_export.dart';
import 'package:jaskaran_s_application3/presentation/five_tab_container_page/models/five_tab_container_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the FiveTabContainerPage.
///
/// This class manages the state of the FiveTabContainerPage, including the
/// current fiveTabContainerModelObj
class FiveTabContainerController extends GetxController
    with GetSingleTickerProviderStateMixin {
  FiveTabContainerController(this.fiveTabContainerModelObj);

  Rx<FiveTabContainerModel> fiveTabContainerModelObj;

  late TabController tabviewController =
      Get.put(TabController(vsync: this, length: 2));
}
