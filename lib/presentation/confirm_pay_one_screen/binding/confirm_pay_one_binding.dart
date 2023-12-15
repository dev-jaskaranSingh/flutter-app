import '../controller/confirm_pay_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ConfirmPayOneScreen.
///
/// This class ensures that the ConfirmPayOneController is created when the
/// ConfirmPayOneScreen is first loaded.
class ConfirmPayOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ConfirmPayOneController());
  }
}
