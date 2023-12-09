import '../controller/filter_price_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FilterPriceOneScreen.
///
/// This class ensures that the FilterPriceOneController is created when the
/// FilterPriceOneScreen is first loaded.
class FilterPriceOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FilterPriceOneController());
  }
}
