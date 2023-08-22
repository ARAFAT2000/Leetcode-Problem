import 'dart:io';

void main(){
  print('Enter your first name :');
  String ? firstname = stdin.readLineSync();
  print('Enter your second  name :');
  String ? secondname = stdin.readLineSync();

  print('Full Name : $firstname $secondname');
}