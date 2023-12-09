import 'package:jaskaran_s_application3/core/app_export.dart';
import 'package:jaskaran_s_application3/presentation/confirm_pay_screen/models/confirm_pay_model.dart';

/// A controller class for the ConfirmPayScreen.
///
/// This class manages the state of the ConfirmPayScreen, including the
/// current confirmPayModelObj
class ConfirmPayController extends GetxController {
  Rx<ConfirmPayModel> confirmPayModelObj = ConfirmPayModel().obs;
}
