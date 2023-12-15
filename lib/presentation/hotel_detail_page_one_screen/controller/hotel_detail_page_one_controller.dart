import 'package:jaskaran_s_application3/core/app_export.dart';
import 'package:jaskaran_s_application3/presentation/hotel_detail_page_one_screen/models/hotel_detail_page_one_model.dart';

/// A controller class for the HotelDetailPageOneScreen.
///
/// This class manages the state of the HotelDetailPageOneScreen, including the
/// current hotelDetailPageOneModelObj
class HotelDetailPageOneController extends GetxController {
  Rx<HotelDetailPageOneModel> hotelDetailPageOneModelObj =
      HotelDetailPageOneModel().obs;
}
