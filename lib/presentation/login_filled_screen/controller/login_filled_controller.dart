import 'package:jaskaran_s_application3/core/app_export.dart';
import 'package:jaskaran_s_application3/presentation/login_filled_screen/models/login_filled_model.dart';

/// A controller class for the LoginFilledScreen.
///
/// This class manages the state of the LoginFilledScreen, including the
/// current loginFilledModelObj
class LoginFilledController extends GetxController {
  Rx<LoginFilledModel> loginFilledModelObj = LoginFilledModel().obs;
}
