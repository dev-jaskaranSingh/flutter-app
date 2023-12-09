import 'package:jaskaran_s_application3/core/app_export.dart';
import 'package:jaskaran_s_application3/presentation/zoom_image_screen/models/zoom_image_model.dart';

/// A controller class for the ZoomImageScreen.
///
/// This class manages the state of the ZoomImageScreen, including the
/// current zoomImageModelObj
class ZoomImageController extends GetxController {
  Rx<ZoomImageModel> zoomImageModelObj = ZoomImageModel().obs;
}
