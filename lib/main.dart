import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:get/instance_manager.dart';

void main() {
  Get.put(FakeService());
}

class FakeService extends GetxService {
}
