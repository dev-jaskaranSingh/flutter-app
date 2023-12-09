import 'package:jaskaran_s_application3/core/app_export.dart';
import 'package:jaskaran_s_application3/presentation/confirm_pay_one_screen/models/confirm_pay_one_model.dart';

/// A controller class for the ConfirmPayOneScreen.
///
/// This class manages the state of the ConfirmPayOneScreen, including the
/// current confirmPayOneModelObj
class ConfirmPayOneController extends GetxController {
  Rx<ConfirmPayOneModel> confirmPayOneModelObj = ConfirmPayOneModel().obs;
}
