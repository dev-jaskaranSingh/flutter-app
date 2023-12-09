import '../controller/enter_new_password_controller.dart';
import 'package:get/get.dart';

/// A binding class for the EnterNewPasswordScreen.
///
/// This class ensures that the EnterNewPasswordController is created when the
/// EnterNewPasswordScreen is first loaded.
class EnterNewPasswordBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EnterNewPasswordController());
  }
}
