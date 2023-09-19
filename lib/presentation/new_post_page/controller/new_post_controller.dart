import 'package:socio_hub/core/app_export.dart';
import 'package:socio_hub/presentation/new_post_page/models/new_post_model.dart';
import 'package:flutter/material.dart';

class NewPostController extends GetxController {
  NewPostController(this.newPostModelObj);

  TextEditingController languageController = TextEditingController();

  Rx<NewPostModel> newPostModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    languageController.dispose();
  }
}
