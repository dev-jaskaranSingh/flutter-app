import '../controller/filter_sort_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FilterSortOneScreen.
///
/// This class ensures that the FilterSortOneController is created when the
/// FilterSortOneScreen is first loaded.
class FilterSortOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FilterSortOneController());
  }
}
