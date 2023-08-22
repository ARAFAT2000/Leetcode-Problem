import 'dart:io';

void main(){
  double r=3.1415;
  stdout.writeln('Enter the radious value :');
  String ? value= stdin.readLineSync();
  double  a = double.parse(value.toString());
  double area =a*a*r;
  print('The area is : $area');
}