import '../five_page/widgets/five_item_widget.dart';
import 'controller/five_controller.dart';
import 'models/five_item_model.dart';
import 'models/five_model.dart';
import 'package:flutter/material.dart';
import 'package:jaskaran_s_application3/core/app_export.dart';

class FivePage extends StatelessWidget {
  FivePage({Key? key})
      : super(
          key: key,
        );

  FiveController controller = Get.put(FiveController(FiveModel().obs));

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.fillPrimaryContainer,
          child: Column(
            children: [
              SizedBox(height: 20.v),
              _buildFive(),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildFive() {
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
            itemCount: controller.fiveModelObj.value.fiveItemList.value.length,
            itemBuilder: (context, index) {
              FiveItemModel model =
                  controller.fiveModelObj.value.fiveItemList.value[index];
              return FiveItemWidget(
                model,
              );
            },
          ),
        ),
      ),
    );
  }
}
