import 'package:jaskaran_s_application3/core/app_export.dart';
import 'package:jaskaran_s_application3/presentation/filter_locality_screen/models/filter_locality_model.dart';

/// A controller class for the FilterLocalityScreen.
///
/// This class manages the state of the FilterLocalityScreen, including the
/// current filterLocalityModelObj
class FilterLocalityController extends GetxController {
  Rx<FilterLocalityModel> filterLocalityModelObj = FilterLocalityModel().obs;
}
