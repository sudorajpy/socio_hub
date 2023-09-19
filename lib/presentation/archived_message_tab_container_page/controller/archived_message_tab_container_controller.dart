import 'package:socio_hub/core/app_export.dart';
import 'package:socio_hub/presentation/archived_message_tab_container_page/models/archived_message_tab_container_model.dart';
import 'package:flutter/material.dart';

class ArchivedMessageTabContainerController extends GetxController
    with GetSingleTickerProviderStateMixin {
  ArchivedMessageTabContainerController(
      this.archivedMessageTabContainerModelObj);

  Rx<ArchivedMessageTabContainerModel> archivedMessageTabContainerModelObj;

  late TabController tabController =
      Get.put(TabController(vsync: this, length: 3));

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
