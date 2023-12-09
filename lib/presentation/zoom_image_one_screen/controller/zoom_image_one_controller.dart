import 'package:jaskaran_s_application3/core/app_export.dart';
import 'package:jaskaran_s_application3/presentation/zoom_image_one_screen/models/zoom_image_one_model.dart';

/// A controller class for the ZoomImageOneScreen.
///
/// This class manages the state of the ZoomImageOneScreen, including the
/// current zoomImageOneModelObj
class ZoomImageOneController extends GetxController {
  Rx<ZoomImageOneModel> zoomImageOneModelObj = ZoomImageOneModel().obs;
}
