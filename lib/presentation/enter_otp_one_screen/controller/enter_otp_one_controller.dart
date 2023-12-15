import 'package:jaskaran_s_application3/core/app_export.dart';
import 'package:jaskaran_s_application3/presentation/enter_otp_one_screen/models/enter_otp_one_model.dart';

/// A controller class for the EnterOtpOneScreen.
///
/// This class manages the state of the EnterOtpOneScreen, including the
/// current enterOtpOneModelObj
class EnterOtpOneController extends GetxController {
  Rx<EnterOtpOneModel> enterOtpOneModelObj = EnterOtpOneModel().obs;
}
