import 'dart:io';

main(){
    print("Write your name please: ");
    String? nameWrited = stdin.readLineSync();
    print(getWelcomeMessage(name: nameWrited));
}
String getWelcomeMessage({required String? name}){
   String welcomeMessage = "Hi, $name \n Welcome to dart comunity ";
   return welcomeMessage;
}