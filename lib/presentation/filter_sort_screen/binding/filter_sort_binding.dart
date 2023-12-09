import '../controller/filter_sort_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FilterSortScreen.
///
/// This class ensures that the FilterSortController is created when the
/// FilterSortScreen is first loaded.
class FilterSortBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FilterSortController());
  }
}
