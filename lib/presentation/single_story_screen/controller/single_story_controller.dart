import 'package:socio_hub/core/app_export.dart';
import 'package:socio_hub/presentation/single_story_screen/models/single_story_model.dart';
import 'package:flutter/material.dart';

class SingleStoryController extends GetxController {
  TextEditingController frameTwoController = TextEditingController();

  Rx<SingleStoryModel> singleStoryModelObj = SingleStoryModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    frameTwoController.dispose();
  }
}
