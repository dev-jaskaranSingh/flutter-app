import '../controller/home_page_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the HomePageOneScreen.
///
/// This class ensures that the HomePageOneController is created when the
/// HomePageOneScreen is first loaded.
class HomePageOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomePageOneController());
  }
}
