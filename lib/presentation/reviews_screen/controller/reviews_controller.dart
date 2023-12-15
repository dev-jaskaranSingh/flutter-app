import 'package:jaskaran_s_application3/core/app_export.dart';
import 'package:jaskaran_s_application3/presentation/reviews_screen/models/reviews_model.dart';

/// A controller class for the ReviewsScreen.
///
/// This class manages the state of the ReviewsScreen, including the
/// current reviewsModelObj
class ReviewsController extends GetxController {
  Rx<ReviewsModel> reviewsModelObj = ReviewsModel().obs;
}
