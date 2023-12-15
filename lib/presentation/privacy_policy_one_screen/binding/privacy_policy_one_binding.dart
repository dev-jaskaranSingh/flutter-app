import '../controller/privacy_policy_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the PrivacyPolicyOneScreen.
///
/// This class ensures that the PrivacyPolicyOneController is created when the
/// PrivacyPolicyOneScreen is first loaded.
class PrivacyPolicyOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PrivacyPolicyOneController());
  }
}
