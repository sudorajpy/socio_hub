import 'package:socio_hub/core/app_export.dart';
import 'package:socio_hub/presentation/user_profile_page/models/user_profile_model.dart';

class UserProfileController extends GetxController {
  UserProfileController(this.userProfileModelObj);

  Rx<UserProfileModel> userProfileModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
