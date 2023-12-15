import 'package:jaskaran_s_application3/core/app_export.dart';
import 'package:jaskaran_s_application3/presentation/edit_profile_one_screen/models/edit_profile_one_model.dart';

/// A controller class for the EditProfileOneScreen.
///
/// This class manages the state of the EditProfileOneScreen, including the
/// current editProfileOneModelObj
class EditProfileOneController extends GetxController {
  Rx<EditProfileOneModel> editProfileOneModelObj = EditProfileOneModel().obs;
}
