import 'package:jaskaran_s_application3/data/models/selectionPopupModel/selection_popup_model.dart';import '../../../core/app_export.dart';import 'three_item_model.dart';/// This class defines the variables used in the [three_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class ThreeModel {Rx<List<SelectionPopupModel>> dropdownItemList = Rx([SelectionPopupModel(id:1,title:"Item One",isSelected:true,),SelectionPopupModel(id:2,title:"Item Two",),SelectionPopupModel(id:3,title:"Item Three",)]);

Rx<List<ThreeItemModel>> threeItemList = Rx([ThreeItemModel(malonGreens:ImageConstant.imgUnsplash2d4laqalbda.obs,reviews: "5.0 (120 Reviews)".obs,malonGreens1: "Malon Greens".obs,mumbaiMaharashtra: "Mumbai, Maharashtra".obs),ThreeItemModel(malonGreens:ImageConstant.imgUnsplash2d4laqalbda145x315.obs,reviews: "5.0 (145 Reviews)".obs,malonGreens1: "Sabro Prime".obs,mumbaiMaharashtra: "Mumbai, Maharashtra".obs)]);

 }
