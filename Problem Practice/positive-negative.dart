import 'dart:io';

void main(){

  stdout.writeln("Enter a number :");
  int a = int.parse(stdin.readLineSync()!.trim());
  if(a>0){
    print("$a is a positive number");
  }
  else if(a<0){
    print("$a is a negative number");
  }
  else{
    print("The number is zero");
  }
}