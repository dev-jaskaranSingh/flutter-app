import 'package:jaskaran_s_application3/core/app_export.dart';
import 'package:jaskaran_s_application3/presentation/filter_price_one_screen/models/filter_price_one_model.dart';

/// A controller class for the FilterPriceOneScreen.
///
/// This class manages the state of the FilterPriceOneScreen, including the
/// current filterPriceOneModelObj
class FilterPriceOneController extends GetxController {
  Rx<FilterPriceOneModel> filterPriceOneModelObj = FilterPriceOneModel().obs;
}
