import 'package:jaskaran_s_application3/core/app_export.dart';
import 'package:jaskaran_s_application3/presentation/filter_sort_one_screen/models/filter_sort_one_model.dart';

/// A controller class for the FilterSortOneScreen.
///
/// This class manages the state of the FilterSortOneScreen, including the
/// current filterSortOneModelObj
class FilterSortOneController extends GetxController {
  Rx<FilterSortOneModel> filterSortOneModelObj = FilterSortOneModel().obs;
}
