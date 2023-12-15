import '../controller/five_container_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FiveContainerScreen.
///
/// This class ensures that the FiveContainerController is created when the
/// FiveContainerScreen is first loaded.
class FiveContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FiveContainerController());
  }
}
