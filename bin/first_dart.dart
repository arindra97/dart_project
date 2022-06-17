import 'package:first_dart/first_dart.dart' as first_dart;
// import library for input value from console
import 'dart:io';

void main() {
  // // declare variable name with assignment operator
  // var myName = "Muhammad Arindra";
  // // declare variable myAge without assign value
  // var myAge;

  // // assign variable myAge with assignment operator
  // myAge = 25;

  // // create an input variable
  // // stdout.write this syntax is same with print, the different is when use print syntax console will auto create new line
  // stdout.write('Tempat Lahir : ');
  // // stdin.readLineSync() syntax for input
  // // ! after stdin.readLineSync() for the variable != null
  // var placeOfBirth = stdin.readLineSync()!;

  // stdout.write('stamina : ');
  // var stamina = int.parse(stdin.readLineSync()!);

  // print('Hello ${myName}, your age is ${myAge}');

  // print(
  //     'Kamu lahir di ${placeOfBirth}, dan stamina kamu saat ini adalah \u2665 ${stamina}');
  stdout.write('Masukkan suhu dalam Celcius : ');
  num celcius = num.parse(stdin.readLineSync()!);

  var reamur;
  var kelvin;
  reamur = celcius * 4 / 5;
  kelvin = celcius + 273;

  print(
      '$celcius derajat celcius sama dengan \n ${fnFarenheit(celcius)} derajat Farenheit \n$reamur derajat Reamur \n$kelvin derajat Kelvin');
}

double fnFarenheit(num suhu) {
  num konversi_f;
  return konversi_f = suhu * 9 / 5 + 32;
}
