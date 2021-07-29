import 'dart:io';

//show 1, 4,2,8,3,12,4,16
void main(){
  int i=0;
  while(i < 4){
    i++;
    stdout.write("${i} ");
    stdout.write("${4*i} "); 
  }
}