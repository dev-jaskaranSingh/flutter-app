import '../controller/select_date_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SelectDateOneScreen.
///
/// This class ensures that the SelectDateOneController is created when the
/// SelectDateOneScreen is first loaded.
class SelectDateOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SelectDateOneController());
  }
}
