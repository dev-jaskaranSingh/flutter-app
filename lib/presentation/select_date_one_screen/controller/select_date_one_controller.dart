import 'package:jaskaran_s_application3/core/app_export.dart';
import 'package:jaskaran_s_application3/presentation/select_date_one_screen/models/select_date_one_model.dart';

/// A controller class for the SelectDateOneScreen.
///
/// This class manages the state of the SelectDateOneScreen, including the
/// current selectDateOneModelObj
class SelectDateOneController extends GetxController {
  Rx<SelectDateOneModel> selectDateOneModelObj = SelectDateOneModel().obs;
}
