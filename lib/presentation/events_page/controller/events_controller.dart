import 'package:socio_hub/core/app_export.dart';
import 'package:socio_hub/presentation/events_page/models/events_model.dart';

class EventsController extends GetxController {
  EventsController(this.eventsModelObj);

  Rx<EventsModel> eventsModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
