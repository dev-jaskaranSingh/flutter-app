import 'package:jaskaran_s_application3/core/app_export.dart';
import 'package:jaskaran_s_application3/presentation/onboarding_one2_screen/models/onboarding_one2_model.dart';

/// A controller class for the OnboardingOne2Screen.
///
/// This class manages the state of the OnboardingOne2Screen, including the
/// current onboardingOne2ModelObj
class OnboardingOne2Controller extends GetxController {
  Rx<OnboardingOne2Model> onboardingOne2ModelObj = OnboardingOne2Model().obs;
}
