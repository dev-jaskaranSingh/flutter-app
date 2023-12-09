import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:jaskaran_s_application3/core/app_export.dart';

class CustomBottomBar extends StatelessWidget {
  CustomBottomBar({
    Key? key,
    this.onChanged,
  }) : super(
          key: key,
        );

  RxInt selectedIndex = 0.obs;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgVuesaxLinearHome2,
      activeIcon: ImageConstant.imgVuesaxLinearHome2,
      title: "lbl_bookings".tr,
      type: BottomBarEnum.Bookings,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgVuesaxLinearBookmark2,
      activeIcon: ImageConstant.imgVuesaxLinearBookmark2,
      title: "lbl_bookings".tr,
      type: BottomBarEnum.Bookings,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgNavBookings,
      activeIcon: ImageConstant.imgNavBookings,
      title: "lbl_bookings".tr,
      type: BottomBarEnum.Bookings,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgVuesaxLinearDiscountCircle,
      activeIcon: ImageConstant.imgVuesaxLinearDiscountCircle,
      title: "lbl_bookings".tr,
      type: BottomBarEnum.Bookings,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgVuesaxLinearProfile,
      activeIcon: ImageConstant.imgVuesaxLinearProfile,
      title: "lbl_bookings".tr,
      type: BottomBarEnum.Bookings,
    )
  ];

  Function(BottomBarEnum)? onChanged;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 96.v,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: fs.Svg(
            ImageConstant.imgGroup32,
          ),
          fit: BoxFit.cover,
        ),
      ),
      child: Obx(
        () => BottomNavigationBar(
          backgroundColor: Colors.transparent,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          selectedFontSize: 0,
          elevation: 0,
          currentIndex: selectedIndex.value,
          type: BottomNavigationBarType.fixed,
          items: List.generate(bottomMenuList.length, (index) {
            return BottomNavigationBarItem(
              icon: CustomImageView(
                imagePath: bottomMenuList[index].icon,
                height: 24.adaptSize,
                width: 24.adaptSize,
                color: theme.colorScheme.onPrimary,
              ),
              activeIcon: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  CustomImageView(
                    imagePath: bottomMenuList[index].activeIcon,
                    height: 24.adaptSize,
                    width: 24.adaptSize,
                    color: theme.colorScheme.primary,
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 6.v),
                    child: Text(
                      bottomMenuList[index].title ?? "",
                      style: CustomTextStyles.labelLargePrimary.copyWith(
                        color: theme.colorScheme.primary,
                      ),
                    ),
                  ),
                ],
              ),
              label: '',
            );
          }),
          onTap: (index) {
            selectedIndex.value = index;
            onChanged?.call(bottomMenuList[index].type);
          },
        ),
      ),
    );
  }
}

enum BottomBarEnum {
  Bookings,
}

class BottomMenuModel {
  BottomMenuModel({
    required this.icon,
    required this.activeIcon,
    this.title,
    required this.type,
  });

  String icon;

  String activeIcon;

  String? title;

  BottomBarEnum type;
}

class DefaultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(10),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Please replace the respective Widget here',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
