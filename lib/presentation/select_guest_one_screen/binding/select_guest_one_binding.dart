import '../controller/select_guest_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SelectGuestOneScreen.
///
/// This class ensures that the SelectGuestOneController is created when the
/// SelectGuestOneScreen is first loaded.
class SelectGuestOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SelectGuestOneController());
  }
}
