import 'dart:io';
import 'dart:math';
void main(){
    print("Write the value of a: ");
    int a = int.parse(stdin.readLineSync()!);
    print("Write the value of b: ");
    int b = int.parse(stdin.readLineSync()!);
    print("Write the value of c: ");
    int c = int.parse(stdin.readLineSync()!);
    num delta = pow(b,2) - 4*a*c; 
    if(delta >= 0 ){
      double x0 = (-b + sqrt(delta))/2*a;
      double x1 = (-b - sqrt(delta))/2*a;
      print("The value of x is: "+x0.toString());
      print("The value of x' is: "+x1.toString());
      print("S = {${x0},${x1}}");
    }else{
      print("The delta is negative, there are no possible solutions S{}");
    }
}