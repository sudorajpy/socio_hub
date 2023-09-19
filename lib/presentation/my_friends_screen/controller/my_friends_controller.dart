import 'package:socio_hub/core/app_export.dart';
import 'package:socio_hub/presentation/my_friends_screen/models/my_friends_model.dart';
import 'package:flutter/material.dart';

class MyFriendsController extends GetxController {
  TextEditingController fieldController = TextEditingController();

  Rx<MyFriendsModel> myFriendsModelObj = MyFriendsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    fieldController.dispose();
  }
}
