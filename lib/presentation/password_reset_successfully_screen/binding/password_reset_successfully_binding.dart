import '../controller/password_reset_successfully_controller.dart';
import 'package:get/get.dart';

/// A binding class for the PasswordResetSuccessfullyScreen.
///
/// This class ensures that the PasswordResetSuccessfullyController is created when the
/// PasswordResetSuccessfullyScreen is first loaded.
class PasswordResetSuccessfullyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PasswordResetSuccessfullyController());
  }
}
