import 'package:jaskaran_s_application3/core/app_export.dart';
import 'package:jaskaran_s_application3/presentation/photos_one_screen/models/photos_one_model.dart';

/// A controller class for the PhotosOneScreen.
///
/// This class manages the state of the PhotosOneScreen, including the
/// current photosOneModelObj
class PhotosOneController extends GetxController {
  Rx<PhotosOneModel> photosOneModelObj = PhotosOneModel().obs;
}
