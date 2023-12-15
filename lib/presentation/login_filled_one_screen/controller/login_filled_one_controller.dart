import 'package:jaskaran_s_application3/core/app_export.dart';
import 'package:jaskaran_s_application3/presentation/login_filled_one_screen/models/login_filled_one_model.dart';

/// A controller class for the LoginFilledOneScreen.
///
/// This class manages the state of the LoginFilledOneScreen, including the
/// current loginFilledOneModelObj
class LoginFilledOneController extends GetxController {
  Rx<LoginFilledOneModel> loginFilledOneModelObj = LoginFilledOneModel().obs;
}
