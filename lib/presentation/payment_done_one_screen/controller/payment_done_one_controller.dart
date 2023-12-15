import 'package:jaskaran_s_application3/core/app_export.dart';
import 'package:jaskaran_s_application3/presentation/payment_done_one_screen/models/payment_done_one_model.dart';

/// A controller class for the PaymentDoneOneScreen.
///
/// This class manages the state of the PaymentDoneOneScreen, including the
/// current paymentDoneOneModelObj
class PaymentDoneOneController extends GetxController {
  Rx<PaymentDoneOneModel> paymentDoneOneModelObj = PaymentDoneOneModel().obs;
}
