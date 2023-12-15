import 'package:jaskaran_s_application3/core/app_export.dart';
import 'package:jaskaran_s_application3/presentation/onboarding_one1_screen/models/onboarding_one1_model.dart';

/// A controller class for the OnboardingOne1Screen.
///
/// This class manages the state of the OnboardingOne1Screen, including the
/// current onboardingOne1ModelObj
class OnboardingOne1Controller extends GetxController {
  Rx<OnboardingOne1Model> onboardingOne1ModelObj = OnboardingOne1Model().obs;
}
