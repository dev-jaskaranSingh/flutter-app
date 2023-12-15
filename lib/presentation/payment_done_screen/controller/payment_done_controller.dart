import 'package:jaskaran_s_application3/core/app_export.dart';
import 'package:jaskaran_s_application3/presentation/payment_done_screen/models/payment_done_model.dart';

/// A controller class for the PaymentDoneScreen.
///
/// This class manages the state of the PaymentDoneScreen, including the
/// current paymentDoneModelObj
class PaymentDoneController extends GetxController {
  Rx<PaymentDoneModel> paymentDoneModelObj = PaymentDoneModel().obs;
}
