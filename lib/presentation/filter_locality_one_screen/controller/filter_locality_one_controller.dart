import 'package:jaskaran_s_application3/core/app_export.dart';
import 'package:jaskaran_s_application3/presentation/filter_locality_one_screen/models/filter_locality_one_model.dart';

/// A controller class for the FilterLocalityOneScreen.
///
/// This class manages the state of the FilterLocalityOneScreen, including the
/// current filterLocalityOneModelObj
class FilterLocalityOneController extends GetxController {
  Rx<FilterLocalityOneModel> filterLocalityOneModelObj =
      FilterLocalityOneModel().obs;
}
