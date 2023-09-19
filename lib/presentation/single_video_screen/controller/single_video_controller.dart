import 'package:socio_hub/core/app_export.dart';
import 'package:socio_hub/presentation/single_video_screen/models/single_video_model.dart';

class SingleVideoController extends GetxController {
  Rx<SingleVideoModel> singleVideoModelObj = SingleVideoModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
