import 'package:jaskaran_s_application3/core/app_export.dart';
import 'package:jaskaran_s_application3/presentation/bookings_past_screen/models/bookings_past_model.dart';

/// A controller class for the BookingsPastScreen.
///
/// This class manages the state of the BookingsPastScreen, including the
/// current bookingsPastModelObj
class BookingsPastController extends GetxController {
  Rx<BookingsPastModel> bookingsPastModelObj = BookingsPastModel().obs;
}
