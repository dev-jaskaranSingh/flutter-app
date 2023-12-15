import '../controller/enter_new_password_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the EnterNewPasswordOneScreen.
///
/// This class ensures that the EnterNewPasswordOneController is created when the
/// EnterNewPasswordOneScreen is first loaded.
class EnterNewPasswordOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EnterNewPasswordOneController());
  }
}
