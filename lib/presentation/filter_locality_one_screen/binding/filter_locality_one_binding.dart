import '../controller/filter_locality_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FilterLocalityOneScreen.
///
/// This class ensures that the FilterLocalityOneController is created when the
/// FilterLocalityOneScreen is first loaded.
class FilterLocalityOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FilterLocalityOneController());
  }
}
