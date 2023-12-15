import 'package:jaskaran_s_application3/core/app_export.dart';
import 'package:jaskaran_s_application3/presentation/terms_conditions_screen/models/terms_conditions_model.dart';

/// A controller class for the TermsConditionsScreen.
///
/// This class manages the state of the TermsConditionsScreen, including the
/// current termsConditionsModelObj
class TermsConditionsController extends GetxController {
  Rx<TermsConditionsModel> termsConditionsModelObj = TermsConditionsModel().obs;
}
