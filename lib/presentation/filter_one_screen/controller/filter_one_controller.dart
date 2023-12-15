import 'package:jaskaran_s_application3/core/app_export.dart';
import 'package:jaskaran_s_application3/presentation/filter_one_screen/models/filter_one_model.dart';

/// A controller class for the FilterOneScreen.
///
/// This class manages the state of the FilterOneScreen, including the
/// current filterOneModelObj
class FilterOneController extends GetxController {
  Rx<FilterOneModel> filterOneModelObj = FilterOneModel().obs;
}
