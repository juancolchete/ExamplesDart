
main(){
    var myClass = MyClass();
    printHellowWorld(message: myClass.message);
}

void printHellowWorld({required String message}){
    print(message.replaceAll("Hi","Hello"));
}

// class NameOfFunction{}

class MyClass {
    var message = "Hi World";
}