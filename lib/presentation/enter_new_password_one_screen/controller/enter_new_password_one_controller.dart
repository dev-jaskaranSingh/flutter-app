import 'package:jaskaran_s_application3/core/app_export.dart';
import 'package:jaskaran_s_application3/presentation/enter_new_password_one_screen/models/enter_new_password_one_model.dart';

/// A controller class for the EnterNewPasswordOneScreen.
///
/// This class manages the state of the EnterNewPasswordOneScreen, including the
/// current enterNewPasswordOneModelObj
class EnterNewPasswordOneController extends GetxController {
  Rx<EnterNewPasswordOneModel> enterNewPasswordOneModelObj =
      EnterNewPasswordOneModel().obs;
}
