import '../controller/onboarding_one1_controller.dart';
import 'package:get/get.dart';

/// A binding class for the OnboardingOne1Screen.
///
/// This class ensures that the OnboardingOne1Controller is created when the
/// OnboardingOne1Screen is first loaded.
class OnboardingOne1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OnboardingOne1Controller());
  }
}
