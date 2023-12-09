import 'package:jaskaran_s_application3/core/app_export.dart';
import 'package:jaskaran_s_application3/presentation/select_guest_screen/models/select_guest_model.dart';

/// A controller class for the SelectGuestScreen.
///
/// This class manages the state of the SelectGuestScreen, including the
/// current selectGuestModelObj
class SelectGuestController extends GetxController {
  Rx<SelectGuestModel> selectGuestModelObj = SelectGuestModel().obs;
}
