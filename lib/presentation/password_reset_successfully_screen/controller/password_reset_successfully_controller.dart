import 'package:jaskaran_s_application3/core/app_export.dart';
import 'package:jaskaran_s_application3/presentation/password_reset_successfully_screen/models/password_reset_successfully_model.dart';

/// A controller class for the PasswordResetSuccessfullyScreen.
///
/// This class manages the state of the PasswordResetSuccessfullyScreen, including the
/// current passwordResetSuccessfullyModelObj
class PasswordResetSuccessfullyController extends GetxController {
  Rx<PasswordResetSuccessfullyModel> passwordResetSuccessfullyModelObj =
      PasswordResetSuccessfullyModel().obs;
}
