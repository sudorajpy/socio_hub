import '../controller/search_tab_container_controller.dart';
import 'package:get/get.dart';

class SearchTabContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SearchTabContainerController());
  }
}
