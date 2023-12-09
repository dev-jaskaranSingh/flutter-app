import 'package:jaskaran_s_application3/core/app_export.dart';
import 'package:jaskaran_s_application3/presentation/terms_conditions_one_screen/models/terms_conditions_one_model.dart';

/// A controller class for the TermsConditionsOneScreen.
///
/// This class manages the state of the TermsConditionsOneScreen, including the
/// current termsConditionsOneModelObj
class TermsConditionsOneController extends GetxController {
  Rx<TermsConditionsOneModel> termsConditionsOneModelObj =
      TermsConditionsOneModel().obs;
}
