import '../../../core/app_export.dart';import 'five_item_model.dart';/// This class defines the variables used in the [five_page],
/// and is typically used to hold data that is passed between different parts of the application.
class FiveModel {Rx<List<FiveItemModel>> fiveItemList = Rx([FiveItemModel(bookingID: "Booking ID: 22378965".obs,time: "Booking Date: April 26, 2023, 10:00 PM - 03:00 PM".obs,image:ImageConstant.imgUnsplash2d4laqalbda.obs,reviews: "4.0 (115 Reviews)".obs,malonGreens: "Malon Greens".obs,mumbaiMaharashtra: "Mumbai, Maharashtra".obs),FiveItemModel(bookingID: "Booking ID: 90867891".obs,time: "Booking Date: April 30, 2023, 10:00 PM - 03:00 PM".obs,image:ImageConstant.imgRectangle3463339.obs,reviews: "4.0 (115 Reviews)".obs,malonGreens: "Sabro Prime".obs,mumbaiMaharashtra: "Mumbai, Maharashtra".obs)]);

 }
