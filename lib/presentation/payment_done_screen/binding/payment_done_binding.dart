import '../controller/payment_done_controller.dart';
import 'package:get/get.dart';

/// A binding class for the PaymentDoneScreen.
///
/// This class ensures that the PaymentDoneController is created when the
/// PaymentDoneScreen is first loaded.
class PaymentDoneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PaymentDoneController());
  }
}
