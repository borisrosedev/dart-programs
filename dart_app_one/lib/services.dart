import 'package:dart_app_one/mixins.dart' as mx;

class Service {
  String name = "Service";
  Service(this.name);
}


class MessageService extends Service with mx.Displayer {
  int messagesCount = 0;

  MessageService(super.name, this.messagesCount);

}