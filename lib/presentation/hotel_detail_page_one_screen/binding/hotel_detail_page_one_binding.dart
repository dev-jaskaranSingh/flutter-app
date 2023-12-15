import '../controller/hotel_detail_page_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the HotelDetailPageOneScreen.
///
/// This class ensures that the HotelDetailPageOneController is created when the
/// HotelDetailPageOneScreen is first loaded.
class HotelDetailPageOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HotelDetailPageOneController());
  }
}
