import 'package:jaskaran_s_application3/core/app_export.dart';
import 'package:jaskaran_s_application3/presentation/select_date_screen/models/select_date_model.dart';

/// A controller class for the SelectDateScreen.
///
/// This class manages the state of the SelectDateScreen, including the
/// current selectDateModelObj
class SelectDateController extends GetxController {
  Rx<SelectDateModel> selectDateModelObj = SelectDateModel().obs;
}
