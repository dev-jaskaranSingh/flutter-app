import '../controller/bookings_upcoming_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the BookingsUpcomingOneScreen.
///
/// This class ensures that the BookingsUpcomingOneController is created when the
/// BookingsUpcomingOneScreen is first loaded.
class BookingsUpcomingOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BookingsUpcomingOneController());
  }
}
