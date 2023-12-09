import 'package:jaskaran_s_application3/core/app_export.dart';
import 'package:jaskaran_s_application3/presentation/add_new_card_screen/models/add_new_card_model.dart';

/// A controller class for the AddNewCardScreen.
///
/// This class manages the state of the AddNewCardScreen, including the
/// current addNewCardModelObj
class AddNewCardController extends GetxController {
  Rx<AddNewCardModel> addNewCardModelObj = AddNewCardModel().obs;
}
