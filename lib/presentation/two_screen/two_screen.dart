import 'controller/two_controller.dart';
import 'package:flutter/material.dart';
import 'package:jaskaran_s_application3/core/app_export.dart';
import 'package:jaskaran_s_application3/core/utils/validation_functions.dart';
import 'package:jaskaran_s_application3/widgets/custom_elevated_button.dart';
import 'package:jaskaran_s_application3/widgets/custom_floating_text_field.dart';
import 'package:jaskaran_s_application3/widgets/custom_outlined_button.dart';

// ignore_for_file: must_be_immutable
class TwoScreen extends GetWidget<TwoController> {
  TwoScreen({Key? key})
      : super(
          key: key,
        );

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Form(
          key: _formKey,
          child: Container(
            width: double.maxFinite,
            padding: EdgeInsets.symmetric(
              horizontal: 20.h,
              vertical: 30.v,
            ),
            child: Column(
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgUnion,
                  height: 58.v,
                  width: 150.h,
                  alignment: Alignment.centerLeft,
                ),
                SizedBox(height: 36.v),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "msg_let_s_get_you_login".tr,
                    style: theme.textTheme.headlineSmall,
                  ),
                ),
                SizedBox(height: 12.v),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "msg_enter_your_information".tr,
                    style: CustomTextStyles.titleSmallGray500,
                  ),
                ),
                SizedBox(height: 29.v),
                _buildFrame(),
                SizedBox(height: 32.v),
                _buildOr(),
                SizedBox(height: 29.v),
                _buildEmail(),
                SizedBox(height: 16.v),
                _buildPassword(),
                SizedBox(height: 12.v),
                Align(
                  alignment: Alignment.centerRight,
                  child: Text(
                    "msg_forgot_password".tr,
                    style: CustomTextStyles.titleSmallPrimaryMedium,
                  ),
                ),
                SizedBox(height: 29.v),
                _buildLogin(),
                Spacer(),
                SizedBox(height: 12.v),
                RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "msg_don_t_have_an_account2".tr,
                        style: CustomTextStyles.titleSmallMedium,
                      ),
                      TextSpan(
                        text: "lbl_register_now".tr,
                        style: CustomTextStyles.titleSmallPrimary,
                      ),
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildGoogle() {
    return Expanded(
      child: CustomOutlinedButton(
        text: "lbl_google".tr,
        margin: EdgeInsets.only(right: 5.h),
      ),
    );
  }

  /// Section Widget
  Widget _buildFacebook() {
    return Expanded(
      child: CustomOutlinedButton(
        text: "lbl_facebook".tr,
        margin: EdgeInsets.only(left: 5.h),
        leftIcon: Container(
          margin: EdgeInsets.only(right: 10.h),
          child: CustomImageView(
            imagePath: ImageConstant.imgFacebook,
            height: 24.adaptSize,
            width: 24.adaptSize,
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildFrame() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        _buildGoogle(),
        _buildFacebook(),
      ],
    );
  }

  /// Section Widget
  Widget _buildOr() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.only(
            top: 7.v,
            bottom: 9.v,
          ),
          child: SizedBox(
            width: 109.h,
            child: Divider(),
          ),
        ),
        Text(
          "lbl_or_login_with".tr,
          style: CustomTextStyles.titleSmallMedium_1,
        ),
        Padding(
          padding: EdgeInsets.only(
            top: 7.v,
            bottom: 9.v,
          ),
          child: SizedBox(
            width: 109.h,
            child: Divider(),
          ),
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildEmail() {
    return CustomFloatingTextField(
      controller: controller.emailController,
      labelText: "lbl_email_address".tr,
      labelStyle: CustomTextStyles.titleMediumMedium,
      hintText: "lbl_email_address".tr,
      hintStyle: CustomTextStyles.titleMediumMedium,
      textInputType: TextInputType.emailAddress,
      validator: (value) {
        if (value == null || (!isValidEmail(value, isRequired: true))) {
          return "err_msg_please_enter_valid_email".tr;
        }
        return null;
      },
    );
  }

  /// Section Widget
  Widget _buildPassword() {
    return Obx(
      () => CustomFloatingTextField(
        controller: controller.passwordController,
        labelText: "lbl_password".tr,
        labelStyle: CustomTextStyles.labelLarge13,
        hintText: "lbl_password".tr,
        textInputAction: TextInputAction.done,
        textInputType: TextInputType.visiblePassword,
        obscureText: controller.isShowPassword.value,
        suffix: InkWell(
          onTap: () {
            controller.isShowPassword.value = !controller.isShowPassword.value;
          },
          child: Container(
            margin: EdgeInsets.symmetric(horizontal: 20.h),
            child: CustomImageView(
              imagePath: ImageConstant.imgIcon,
              height: 24.adaptSize,
              width: 24.adaptSize,
            ),
          ),
        ),
        suffixConstraints: BoxConstraints(
          maxHeight: 56.v,
        ),
        validator: (value) {
          if (value == null || (!isValidPassword(value, isRequired: true))) {
            return "err_msg_please_enter_valid_password".tr;
          }
          return null;
        },
      ),
    );
  }

  /// Section Widget
  Widget _buildLogin() {
    return CustomElevatedButton(
      text: "lbl_login".tr,
    );
  }
}
