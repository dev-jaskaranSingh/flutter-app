import '../controller/hotel_detail_page_controller.dart';
import 'package:get/get.dart';

/// A binding class for the HotelDetailPageScreen.
///
/// This class ensures that the HotelDetailPageController is created when the
/// HotelDetailPageScreen is first loaded.
class HotelDetailPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HotelDetailPageController());
  }
}
