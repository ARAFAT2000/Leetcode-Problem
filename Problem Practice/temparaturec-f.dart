import 'dart:io';

void main(){
  stdout.writeln("Enter the Celcious temparature :");
  double C=double.parse(stdin.readLineSync()!);
  double F=(9/5)*C+32;
  print('The temperature in Fahrenheit is: ${F.toStringAsFixed(2)}');
}