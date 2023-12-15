import '../controller/payment_done_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the PaymentDoneOneScreen.
///
/// This class ensures that the PaymentDoneOneController is created when the
/// PaymentDoneOneScreen is first loaded.
class PaymentDoneOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PaymentDoneOneController());
  }
}
