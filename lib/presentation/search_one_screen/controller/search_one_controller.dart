import 'package:jaskaran_s_application3/core/app_export.dart';
import 'package:jaskaran_s_application3/presentation/search_one_screen/models/search_one_model.dart';

/// A controller class for the SearchOneScreen.
///
/// This class manages the state of the SearchOneScreen, including the
/// current searchOneModelObj
class SearchOneController extends GetxController {
  Rx<SearchOneModel> searchOneModelObj = SearchOneModel().obs;
}
