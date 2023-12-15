import 'package:jaskaran_s_application3/core/app_export.dart';
import 'package:jaskaran_s_application3/presentation/login_one_screen/models/login_one_model.dart';

/// A controller class for the LoginOneScreen.
///
/// This class manages the state of the LoginOneScreen, including the
/// current loginOneModelObj
class LoginOneController extends GetxController {
  Rx<LoginOneModel> loginOneModelObj = LoginOneModel().obs;
}
