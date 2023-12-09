import '../../../core/app_export.dart';/// This class is used in the [five_item_widget] screen.
class FiveItemModel {FiveItemModel({this.bookingID, this.time, this.image, this.reviews, this.malonGreens, this.mumbaiMaharashtra, this.id, }) { bookingID = bookingID  ?? Rx("Booking ID: 22378965");time = time  ?? Rx("Booking Date: April 26, 2023, 10:00 PM - 03:00 PM");image = image  ?? Rx(ImageConstant.imgUnsplash2d4laqalbda);reviews = reviews  ?? Rx("4.0 (115 Reviews)");malonGreens = malonGreens  ?? Rx("Malon Greens");mumbaiMaharashtra = mumbaiMaharashtra  ?? Rx("Mumbai, Maharashtra");id = id  ?? Rx(""); }

Rx<String>? bookingID;

Rx<String>? time;

Rx<String>? image;

Rx<String>? reviews;

Rx<String>? malonGreens;

Rx<String>? mumbaiMaharashtra;

Rx<String>? id;

 }
