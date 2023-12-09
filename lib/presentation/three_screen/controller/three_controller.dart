import 'package:jaskaran_s_application3/core/app_export.dart';import 'package:jaskaran_s_application3/presentation/three_screen/models/three_model.dart';/// A controller class for the ThreeScreen.
///
/// This class manages the state of the ThreeScreen, including the
/// current threeModelObj
class ThreeController extends GetxController {Rx<ThreeModel> threeModelObj = ThreeModel().obs;

SelectionPopupModel? selectedDropDownValue;

onSelected(dynamic value) { for (var element in threeModelObj.value.dropdownItemList.value) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}} threeModelObj.value.dropdownItemList.refresh(); } 
 }
