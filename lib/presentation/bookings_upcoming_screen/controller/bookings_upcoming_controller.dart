import 'package:jaskaran_s_application3/core/app_export.dart';
import 'package:jaskaran_s_application3/presentation/bookings_upcoming_screen/models/bookings_upcoming_model.dart';

/// A controller class for the BookingsUpcomingScreen.
///
/// This class manages the state of the BookingsUpcomingScreen, including the
/// current bookingsUpcomingModelObj
class BookingsUpcomingController extends GetxController {
  Rx<BookingsUpcomingModel> bookingsUpcomingModelObj =
      BookingsUpcomingModel().obs;
}
