import 'package:jaskaran_s_application3/core/app_export.dart';
import 'package:jaskaran_s_application3/presentation/hotel_detail_page_screen/models/hotel_detail_page_model.dart';

/// A controller class for the HotelDetailPageScreen.
///
/// This class manages the state of the HotelDetailPageScreen, including the
/// current hotelDetailPageModelObj
class HotelDetailPageController extends GetxController {
  Rx<HotelDetailPageModel> hotelDetailPageModelObj = HotelDetailPageModel().obs;
}
