import 'package:jaskaran_s_application3/core/app_export.dart';
import 'package:jaskaran_s_application3/presentation/select_guest_one_screen/models/select_guest_one_model.dart';

/// A controller class for the SelectGuestOneScreen.
///
/// This class manages the state of the SelectGuestOneScreen, including the
/// current selectGuestOneModelObj
class SelectGuestOneController extends GetxController {
  Rx<SelectGuestOneModel> selectGuestOneModelObj = SelectGuestOneModel().obs;
}
