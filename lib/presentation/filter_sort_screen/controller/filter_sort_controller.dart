import 'package:jaskaran_s_application3/core/app_export.dart';
import 'package:jaskaran_s_application3/presentation/filter_sort_screen/models/filter_sort_model.dart';

/// A controller class for the FilterSortScreen.
///
/// This class manages the state of the FilterSortScreen, including the
/// current filterSortModelObj
class FilterSortController extends GetxController {
  Rx<FilterSortModel> filterSortModelObj = FilterSortModel().obs;
}
