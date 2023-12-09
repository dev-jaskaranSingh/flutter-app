import '../controller/bookings_upcoming_controller.dart';
import 'package:get/get.dart';

/// A binding class for the BookingsUpcomingScreen.
///
/// This class ensures that the BookingsUpcomingController is created when the
/// BookingsUpcomingScreen is first loaded.
class BookingsUpcomingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BookingsUpcomingController());
  }
}
