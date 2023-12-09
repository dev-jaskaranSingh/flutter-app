import '../controller/password_reset_successfully_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the PasswordResetSuccessfullyOneScreen.
///
/// This class ensures that the PasswordResetSuccessfullyOneController is created when the
/// PasswordResetSuccessfullyOneScreen is first loaded.
class PasswordResetSuccessfullyOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PasswordResetSuccessfullyOneController());
  }
}
