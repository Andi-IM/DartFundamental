import 'dart:io';

void main(){
//  var greetings = 'Hello Dart!';
//  print(greetings);

  stdout.write('Masukkan Nama Anda: ');
  String name = stdin.readLineSync();
  stdout.write('Masukkan Umur Anda: ');
  int age = int.parse(stdin.readLineSync());
  print('Halo $name, usia Anda $age tahun');
}