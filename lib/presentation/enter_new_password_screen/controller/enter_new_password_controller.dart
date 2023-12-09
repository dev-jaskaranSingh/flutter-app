import 'package:jaskaran_s_application3/core/app_export.dart';
import 'package:jaskaran_s_application3/presentation/enter_new_password_screen/models/enter_new_password_model.dart';

/// A controller class for the EnterNewPasswordScreen.
///
/// This class manages the state of the EnterNewPasswordScreen, including the
/// current enterNewPasswordModelObj
class EnterNewPasswordController extends GetxController {
  Rx<EnterNewPasswordModel> enterNewPasswordModelObj =
      EnterNewPasswordModel().obs;
}
