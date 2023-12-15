import 'controller/five_tab_container_controller.dart';
import 'models/five_tab_container_model.dart';
import 'package:flutter/material.dart';
import 'package:jaskaran_s_application3/core/app_export.dart';
import 'package:jaskaran_s_application3/presentation/five_page/five_page.dart';
import 'package:jaskaran_s_application3/widgets/app_bar/appbar_title.dart';
import 'package:jaskaran_s_application3/widgets/app_bar/custom_app_bar.dart';

class FiveTabContainerPage extends StatelessWidget {
  FiveTabContainerPage({Key? key})
      : super(
          key: key,
        );

  FiveTabContainerController controller =
      Get.put(FiveTabContainerController(FiveTabContainerModel().obs));

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        appBar: _buildAppBar(),
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              SizedBox(height: 16.v),
              _buildTabview(),
              SizedBox(
                height: 551.v,
                child: TabBarView(
                  controller: controller.tabviewController,
                  children: [
                    FivePage(),
                    FivePage(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar() {
    return CustomAppBar(
      height: 47.v,
      centerTitle: true,
      title: AppbarTitle(
        text: "lbl_bookings".tr,
      ),
    );
  }

  /// Section Widget
  Widget _buildTabview() {
    return Container(
      height: 56.v,
      width: 335.h,
      decoration: BoxDecoration(
        color: appTheme.gray50033.withOpacity(0.1),
        borderRadius: BorderRadius.circular(
          10.h,
        ),
      ),
      child: TabBar(
        controller: controller.tabviewController,
        labelPadding: EdgeInsets.zero,
        labelColor: theme.colorScheme.primaryContainer.withOpacity(1),
        labelStyle: TextStyle(
          fontSize: 16.fSize,
          fontFamily: 'Quicksand',
          fontWeight: FontWeight.w700,
        ),
        unselectedLabelColor: theme.colorScheme.onPrimary,
        unselectedLabelStyle: TextStyle(
          fontSize: 16.fSize,
          fontFamily: 'Quicksand',
          fontWeight: FontWeight.w700,
        ),
        indicator: BoxDecoration(
          color: theme.colorScheme.primary,
          borderRadius: BorderRadius.circular(
            10.h,
          ),
        ),
        tabs: [
          Tab(
            child: Text(
              "lbl_upcoming".tr,
            ),
          ),
          Tab(
            child: Text(
              "lbl_past".tr,
            ),
          ),
        ],
      ),
    );
  }
}
