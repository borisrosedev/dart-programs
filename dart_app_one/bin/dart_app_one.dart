import 'package:dart_app_one/services.dart' as services;

void main(List<String> arguments) {

  var messageServiceInstance = services.MessageService("Message Service", 10);

  List<String> tab = ["Fruit", "J'ai faim"];

  print(messageServiceInstance.name);
  print(messageServiceInstance.messagesCount);

  messageServiceInstance.displayIterable(tab);
  


}
