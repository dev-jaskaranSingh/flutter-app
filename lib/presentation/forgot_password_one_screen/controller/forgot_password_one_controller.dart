import 'package:jaskaran_s_application3/core/app_export.dart';
import 'package:jaskaran_s_application3/presentation/forgot_password_one_screen/models/forgot_password_one_model.dart';

/// A controller class for the ForgotPasswordOneScreen.
///
/// This class manages the state of the ForgotPasswordOneScreen, including the
/// current forgotPasswordOneModelObj
class ForgotPasswordOneController extends GetxController {
  Rx<ForgotPasswordOneModel> forgotPasswordOneModelObj =
      ForgotPasswordOneModel().obs;
}
