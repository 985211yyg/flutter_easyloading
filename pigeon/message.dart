import 'package:pigeon/pigeon.dart';

class Back2DesktopRequest {
  String? result;
}

@HostApi()
abstract class MessageManager {
  bool sendMessage(Back2DesktopRequest back2desktopRequest);
}
