import 'package:jaskaran_s_application3/core/app_export.dart';
import 'package:jaskaran_s_application3/presentation/reviews_one_screen/models/reviews_one_model.dart';

/// A controller class for the ReviewsOneScreen.
///
/// This class manages the state of the ReviewsOneScreen, including the
/// current reviewsOneModelObj
class ReviewsOneController extends GetxController {
  Rx<ReviewsOneModel> reviewsOneModelObj = ReviewsOneModel().obs;
}
