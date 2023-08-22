import 'dart:io';

void main(){
  stdout.writeln('Enter your Name :');
  String ? name=stdin.readLineSync();

  stdout.writeln('Enter your Age :');
  int age = int.parse(stdin.readLineSync()!);//integer krte use kra hoy
  print('Your are $age years old');
  print("Your name is $name");
}