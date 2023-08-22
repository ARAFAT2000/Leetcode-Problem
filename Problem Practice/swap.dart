import 'dart:io';
void main(){
  int number1,number2,temp;

  stdout.writeln("Enter the first value :");
    number1=int.parse(stdin.readLineSync()!);

  stdout.writeln("Enter the second value");
   number2=int.parse(stdin.readLineSync()!);

   //swapping
  temp=number1;
  number1=number2;
  number2=temp;
  ///before swapping
  print("After Swapping : $number2 $number1");

  ///After swapping
  print("Before Swapping : $number1 $number2");

}