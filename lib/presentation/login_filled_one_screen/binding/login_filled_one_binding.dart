import '../controller/login_filled_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the LoginFilledOneScreen.
///
/// This class ensures that the LoginFilledOneController is created when the
/// LoginFilledOneScreen is first loaded.
class LoginFilledOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginFilledOneController());
  }
}
