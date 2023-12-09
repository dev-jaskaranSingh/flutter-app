import 'controller/app_navigation_controller.dart';
import 'package:flutter/material.dart';
import 'package:jaskaran_s_application3/core/app_export.dart';

// ignore_for_file: must_be_immutable
class AppNavigationScreen extends GetWidget<AppNavigationController> {
  const AppNavigationScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0XFFFFFFFF),
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              _buildAppNavigation(),
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0XFFFFFFFF),
                    ),
                    child: Column(
                      children: [
                        _buildScreenTitle(
                          screenTitle: "One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.oneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Two".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.twoScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Three".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.threeScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Four".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.fourScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Five - Container".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.fiveContainerScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "01 Splash Screen One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.splashScreenOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "02 Onboarding One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.onboardingOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "03 Onboarding".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.onboardingScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "04 Onboarding".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.onboarding1Screen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "05 Login One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.loginOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "06 Login Filled".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.loginFilledScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "07 Register".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.registerScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "08 Forgot Password".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.forgotPasswordScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "09 Enter OTP".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.enterOtpScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "10 Enter New Password".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.enterNewPasswordScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "11 Password Reset Successfully One".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.passwordResetSuccessfullyOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "12 Home Page".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.homePageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "13 Search".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.searchScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "14 Filter".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.filterScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "15 Filter - Sort".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.filterSortScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "16 Filter - Locality".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.filterLocalityScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "17 Filter - Price".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.filterPriceScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "18 Hotel Detail Page".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.hotelDetailPageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "19 Photos".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.photosScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "20 Zoom Image".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.zoomImageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "21 Reviews".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.reviewsScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "22 Select Date".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.selectDateScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "23 Select Guest".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.selectGuestScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "24 Confirm & Pay".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.confirmPayScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "25 Add New Card".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.addNewCardScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "26 Payment Done".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.paymentDoneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "27 Bookings - Upcoming".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.bookingsUpcomingScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "28 Bookings - Past".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.bookingsPastScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "29 My Profile".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.myProfileScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "30 Edit Profile".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.editProfileScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "31 Notification".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.notificationScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "32 Terms & Conditions".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.termsConditionsScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "33 Privacy Policy".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.privacyPolicyScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "01 Splash Screen".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.splashScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "02 Onboarding".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.onboarding2Screen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "03 Onboarding One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.onboardingOne1Screen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "04 Onboarding One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.onboardingOne2Screen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "05 Login".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.loginScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "06 Login Filled One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.loginFilledOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "07 Register One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.registerOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "08 Forgot Password One".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.forgotPasswordOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "09 Enter OTP One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.enterOtpOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "10 Enter New Password One".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.enterNewPasswordOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "11 Password Reset Successfully".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.passwordResetSuccessfullyScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "12 Home Page One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.homePageOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "13 Search One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.searchOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "14 Filter One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.filterOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "15 Filter - Sort One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.filterSortOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "16 Filter - Locality One".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.filterLocalityOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "17 Filter - Price One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.filterPriceOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "18 Hotel Detail Page One".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.hotelDetailPageOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "19 Photos One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.photosOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "20 Zoom Image One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.zoomImageOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "21 Reviews One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.reviewsOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "22 Select Date One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.selectDateOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "23 Select Guest One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.selectGuestOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "24 Confirm & Pay One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.confirmPayOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "25 Add New Card One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.addNewCardOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "26 Payment Done One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.paymentDoneOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "27 Bookings - Upcoming One".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.bookingsUpcomingOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "28 Bookings - Past One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.bookingsPastOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "29 My Profile One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.myProfileOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "30 Edit Profile One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.editProfileOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "31 Notification One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.notificationOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "32 Terms & Conditions One".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.termsConditionsOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "33 Privacy Policy One".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.privacyPolicyOneScreen),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildAppNavigation() {
    return Container(
      decoration: BoxDecoration(
        color: Color(0XFFFFFFFF),
      ),
      child: Column(
        children: [
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.h),
              child: Text(
                "App Navigation".tr,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF000000),
                  fontSize: 20.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 20.h),
              child: Text(
                "Check your app's UI from the below demo screens of your app."
                    .tr,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF888888),
                  fontSize: 16.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 5.v),
          Divider(
            height: 1.v,
            thickness: 1.v,
            color: Color(0XFF000000),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildScreenTitle({
    required String screenTitle,
    Function? onTapScreenTitle,
  }) {
    return GestureDetector(
      onTap: () {
        onTapScreenTitle!.call();
      },
      child: Container(
        decoration: BoxDecoration(
          color: Color(0XFFFFFFFF),
        ),
        child: Column(
          children: [
            SizedBox(height: 10.v),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.h),
                child: Text(
                  screenTitle,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0XFF000000),
                    fontSize: 20.fSize,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            SizedBox(height: 10.v),
            SizedBox(height: 5.v),
            Divider(
              height: 1.v,
              thickness: 1.v,
              color: Color(0XFF888888),
            ),
          ],
        ),
      ),
    );
  }

  /// Common click event
  void onTapScreenTitle(String routeName) {
    Get.toNamed(routeName);
  }
}
