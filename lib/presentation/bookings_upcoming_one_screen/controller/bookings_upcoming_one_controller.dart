import 'package:jaskaran_s_application3/core/app_export.dart';
import 'package:jaskaran_s_application3/presentation/bookings_upcoming_one_screen/models/bookings_upcoming_one_model.dart';

/// A controller class for the BookingsUpcomingOneScreen.
///
/// This class manages the state of the BookingsUpcomingOneScreen, including the
/// current bookingsUpcomingOneModelObj
class BookingsUpcomingOneController extends GetxController {
  Rx<BookingsUpcomingOneModel> bookingsUpcomingOneModelObj =
      BookingsUpcomingOneModel().obs;
}
