import 'dart:io';

void main(){
  stdout.writeln("Enter the value :");///atar jnnoi porer line likhte hbe
  String ? value = stdin.readLineSync();
  int a =int.parse(value.toString());
  int squre = a*a;
  print('The Squre is : $squre');

}