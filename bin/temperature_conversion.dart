import 'dart:io';

void main(List<String> args) {
  // stdout.write("Masukkan suhu dalam Fahrenheit: ");
  // num fahrenheit = int.parse(stdin.readLineSync()!);
  // num celcius = (fahrenheit - 32) * 5 / 9;
  // stdout.write('$fahrenheit derajat Fahrenheit = $celcius derajat Celcius');

  // stdout.write("Masukkan suhu dalam Fahrenheit: ");
  // num fahrenheit = int.parse(stdin.readLineSync()!);
  // num reamur = (fahrenheit - 32) * 4 / 9;
  // stdout.write('$fahrenheit derajat Fahrenheit = $reamur derajat Reamur');

  stdout.write("Masukkan suhu dalam Fahrenheit: ");
  num fahrenheit = int.parse(stdin.readLineSync()!);
  num kelvin = (fahrenheit + 459) * 5 / 9;
  stdout.write('$fahrenheit derajat Fahrenheit = $kelvin derajat Kelvin');
}