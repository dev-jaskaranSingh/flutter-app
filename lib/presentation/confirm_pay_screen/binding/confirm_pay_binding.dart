import '../controller/confirm_pay_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ConfirmPayScreen.
///
/// This class ensures that the ConfirmPayController is created when the
/// ConfirmPayScreen is first loaded.
class ConfirmPayBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ConfirmPayController());
  }
}
