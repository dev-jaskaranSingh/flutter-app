import 'package:jaskaran_s_application3/core/app_export.dart';
import 'package:jaskaran_s_application3/presentation/bookings_past_one_screen/models/bookings_past_one_model.dart';

/// A controller class for the BookingsPastOneScreen.
///
/// This class manages the state of the BookingsPastOneScreen, including the
/// current bookingsPastOneModelObj
class BookingsPastOneController extends GetxController {
  Rx<BookingsPastOneModel> bookingsPastOneModelObj = BookingsPastOneModel().obs;
}
