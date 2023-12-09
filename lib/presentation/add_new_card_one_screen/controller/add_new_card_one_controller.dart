import 'package:jaskaran_s_application3/core/app_export.dart';
import 'package:jaskaran_s_application3/presentation/add_new_card_one_screen/models/add_new_card_one_model.dart';

/// A controller class for the AddNewCardOneScreen.
///
/// This class manages the state of the AddNewCardOneScreen, including the
/// current addNewCardOneModelObj
class AddNewCardOneController extends GetxController {
  Rx<AddNewCardOneModel> addNewCardOneModelObj = AddNewCardOneModel().obs;
}
