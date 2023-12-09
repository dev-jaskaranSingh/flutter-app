import '../controller/select_guest_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SelectGuestScreen.
///
/// This class ensures that the SelectGuestController is created when the
/// SelectGuestScreen is first loaded.
class SelectGuestBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SelectGuestController());
  }
}
