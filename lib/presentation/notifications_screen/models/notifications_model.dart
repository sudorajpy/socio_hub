import 'package:get/get.dart';
import 'notifications_item_model.dart';

class NotificationsModel {
  Rx<List<NotificationsItemModel>> notificationsItemList =
      Rx(List.generate(2, (index) => NotificationsItemModel()));
}
