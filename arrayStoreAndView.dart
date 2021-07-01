import 'dart:io';
void main(){
    print("Write the array length: ");
    int arrayLength = int.parse(stdin.readLineSync()!);

    List<int?> array = List.generate(arrayLength, (index) => null);
    for (var i = 0; i < arrayLength; i++) {
      print("Write the array element "+(i + 1).toString()+"º :");
      int arrayElement = int.parse(stdin.readLineSync()!);
      array[i] = arrayElement;
    }
    String arrayElements = "";
    for (var i = 0; i < arrayLength; i++) {
      arrayElements += array[i].toString()+" ";
    }
    print("Array elements: " + arrayElements);
}