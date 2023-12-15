import '../controller/bookings_past_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the BookingsPastOneScreen.
///
/// This class ensures that the BookingsPastOneController is created when the
/// BookingsPastOneScreen is first loaded.
class BookingsPastOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BookingsPastOneController());
  }
}
