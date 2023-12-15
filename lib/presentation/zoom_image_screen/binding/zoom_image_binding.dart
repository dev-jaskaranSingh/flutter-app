import '../controller/zoom_image_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ZoomImageScreen.
///
/// This class ensures that the ZoomImageController is created when the
/// ZoomImageScreen is first loaded.
class ZoomImageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ZoomImageController());
  }
}
