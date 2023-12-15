import '../../../core/app_export.dart';/// This class is used in the [three_item_widget] screen.
class ThreeItemModel {ThreeItemModel({this.malonGreens, this.reviews, this.malonGreens1, this.mumbaiMaharashtra, this.id, }) { malonGreens = malonGreens  ?? Rx(ImageConstant.imgUnsplash2d4laqalbda);reviews = reviews  ?? Rx("5.0 (120 Reviews)");malonGreens1 = malonGreens1  ?? Rx("Malon Greens");mumbaiMaharashtra = mumbaiMaharashtra  ?? Rx("Mumbai, Maharashtra");id = id  ?? Rx(""); }

Rx<String>? malonGreens;

Rx<String>? reviews;

Rx<String>? malonGreens1;

Rx<String>? mumbaiMaharashtra;

Rx<String>? id;

 }
