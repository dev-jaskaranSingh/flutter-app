import 'package:jaskaran_s_application3/core/app_export.dart';
import 'package:jaskaran_s_application3/presentation/password_reset_successfully_one_screen/models/password_reset_successfully_one_model.dart';

/// A controller class for the PasswordResetSuccessfullyOneScreen.
///
/// This class manages the state of the PasswordResetSuccessfullyOneScreen, including the
/// current passwordResetSuccessfullyOneModelObj
class PasswordResetSuccessfullyOneController extends GetxController {
  Rx<PasswordResetSuccessfullyOneModel> passwordResetSuccessfullyOneModelObj =
      PasswordResetSuccessfullyOneModel().obs;
}
