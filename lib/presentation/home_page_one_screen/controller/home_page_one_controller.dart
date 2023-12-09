import 'package:jaskaran_s_application3/core/app_export.dart';
import 'package:jaskaran_s_application3/presentation/home_page_one_screen/models/home_page_one_model.dart';

/// A controller class for the HomePageOneScreen.
///
/// This class manages the state of the HomePageOneScreen, including the
/// current homePageOneModelObj
class HomePageOneController extends GetxController {
  Rx<HomePageOneModel> homePageOneModelObj = HomePageOneModel().obs;
}
