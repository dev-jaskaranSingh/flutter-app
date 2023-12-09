import '../controller/onboarding_one2_controller.dart';
import 'package:get/get.dart';

/// A binding class for the OnboardingOne2Screen.
///
/// This class ensures that the OnboardingOne2Controller is created when the
/// OnboardingOne2Screen is first loaded.
class OnboardingOne2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OnboardingOne2Controller());
  }
}
