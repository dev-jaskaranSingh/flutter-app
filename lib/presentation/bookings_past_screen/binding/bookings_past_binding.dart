import '../controller/bookings_past_controller.dart';
import 'package:get/get.dart';

/// A binding class for the BookingsPastScreen.
///
/// This class ensures that the BookingsPastController is created when the
/// BookingsPastScreen is first loaded.
class BookingsPastBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BookingsPastController());
  }
}
