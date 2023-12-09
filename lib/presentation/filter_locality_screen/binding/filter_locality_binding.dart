import '../controller/filter_locality_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FilterLocalityScreen.
///
/// This class ensures that the FilterLocalityController is created when the
/// FilterLocalityScreen is first loaded.
class FilterLocalityBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FilterLocalityController());
  }
}
