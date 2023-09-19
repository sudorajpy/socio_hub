import 'package:socio_hub/core/app_export.dart';
import 'package:socio_hub/presentation/group_chat_screen/models/group_chat_model.dart';
import 'package:flutter/material.dart';

class GroupChatController extends GetxController {
  TextEditingController writeBoxOneController = TextEditingController();

  Rx<GroupChatModel> groupChatModelObj = GroupChatModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    writeBoxOneController.dispose();
  }
}
