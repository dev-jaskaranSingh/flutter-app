import '../controller/zoom_image_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ZoomImageOneScreen.
///
/// This class ensures that the ZoomImageOneController is created when the
/// ZoomImageOneScreen is first loaded.
class ZoomImageOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ZoomImageOneController());
  }
}
