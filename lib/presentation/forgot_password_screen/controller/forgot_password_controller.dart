import 'package:jaskaran_s_application3/core/app_export.dart';
import 'package:jaskaran_s_application3/presentation/forgot_password_screen/models/forgot_password_model.dart';

/// A controller class for the ForgotPasswordScreen.
///
/// This class manages the state of the ForgotPasswordScreen, including the
/// current forgotPasswordModelObj
class ForgotPasswordController extends GetxController {
  Rx<ForgotPasswordModel> forgotPasswordModelObj = ForgotPasswordModel().obs;
}
