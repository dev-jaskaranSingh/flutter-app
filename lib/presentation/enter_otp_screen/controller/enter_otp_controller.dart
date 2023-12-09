import 'package:jaskaran_s_application3/core/app_export.dart';
import 'package:jaskaran_s_application3/presentation/enter_otp_screen/models/enter_otp_model.dart';

/// A controller class for the EnterOtpScreen.
///
/// This class manages the state of the EnterOtpScreen, including the
/// current enterOtpModelObj
class EnterOtpController extends GetxController {
  Rx<EnterOtpModel> enterOtpModelObj = EnterOtpModel().obs;
}
