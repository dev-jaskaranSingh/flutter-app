import 'package:jaskaran_s_application3/core/app_export.dart';
import 'package:jaskaran_s_application3/presentation/privacy_policy_one_screen/models/privacy_policy_one_model.dart';

/// A controller class for the PrivacyPolicyOneScreen.
///
/// This class manages the state of the PrivacyPolicyOneScreen, including the
/// current privacyPolicyOneModelObj
class PrivacyPolicyOneController extends GetxController {
  Rx<PrivacyPolicyOneModel> privacyPolicyOneModelObj =
      PrivacyPolicyOneModel().obs;
}
