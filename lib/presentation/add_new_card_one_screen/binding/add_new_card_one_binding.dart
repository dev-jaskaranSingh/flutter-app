import '../controller/add_new_card_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the AddNewCardOneScreen.
///
/// This class ensures that the AddNewCardOneController is created when the
/// AddNewCardOneScreen is first loaded.
class AddNewCardOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddNewCardOneController());
  }
}
