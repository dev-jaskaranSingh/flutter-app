import 'package:jaskaran_s_application3/core/app_export.dart';
import 'package:jaskaran_s_application3/presentation/filter_price_screen/models/filter_price_model.dart';

/// A controller class for the FilterPriceScreen.
///
/// This class manages the state of the FilterPriceScreen, including the
/// current filterPriceModelObj
class FilterPriceController extends GetxController {
  Rx<FilterPriceModel> filterPriceModelObj = FilterPriceModel().obs;
}
