// konversi suhu

import 'dart:io';

void main(){
  stdout.write('Masukkan suhu dalam Farenheit: ');
  var fahrenheit = num.parse(stdin.readLineSync());

  var celcius = (fahrenheit - 32) * 5/9;
  var reamur = (fahrenheit - 32) * 4/9;
  var kelvin = (fahrenheit - 32) * 5~/9 + 273;

  print('$fahrenheit derajat Fahrenheit = $celcius derajat Celcius');
  print('$fahrenheit derajat Fahrenheit = $reamur derajat Reamur');
  print('$fahrenheit derajat Fahrenheit = $kelvin Kelvin');
}
