import '../controller/photos_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the PhotosOneScreen.
///
/// This class ensures that the PhotosOneController is created when the
/// PhotosOneScreen is first loaded.
class PhotosOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PhotosOneController());
  }
}
