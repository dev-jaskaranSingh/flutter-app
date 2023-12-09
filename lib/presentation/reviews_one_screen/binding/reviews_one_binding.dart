import '../controller/reviews_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ReviewsOneScreen.
///
/// This class ensures that the ReviewsOneController is created when the
/// ReviewsOneScreen is first loaded.
class ReviewsOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ReviewsOneController());
  }
}
