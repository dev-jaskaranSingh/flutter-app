import '../controller/filter_price_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FilterPriceScreen.
///
/// This class ensures that the FilterPriceController is created when the
/// FilterPriceScreen is first loaded.
class FilterPriceBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FilterPriceController());
  }
}
