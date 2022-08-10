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
  // stdout.write(
  //     'Aplikasi Konversi Suhu \n1. Konversi dari Celcius ke Farenheit \n2. Konversi dari Celcius ke Reamur \n3. Konversi dari Celcius ke Kelvin\nMasukkan pilihan anda (1-3): ');
  // num pil = num.parse(stdin.readLineSync()!);

  // stdout.write('Masukkan suhu dalam Celcius : ');
  // num celcius = num.parse(stdin.readLineSync()!);

  // if (pil == 1) {
  //   print(
  //       '\n$celcius derajat celcius sama dengan ${fnFarenheit(celcius)} derajat Farenheit');
  // } else if (pil == 2) {
  //   print(
  //       '\n$celcius derajat celcius sama dengan ${fnReamur(celcius)} derajat Reamur');
  // } else if (pil == 3) {
  //   print(
  //       '\n$celcius derajat celcius sama dengan ${fnKelvin(celcius)} derajat Kelvin');
  // } else {
  //   print('\nMaaf, pilihan anda tidak ada');
  // }

  // Challenge membuat Bintang Kebalik
  // for (int i = 0; i < 10; i++) {
  //   for (int j = 10; j > i; j--) {
  //     stdout.write('*');
  //   }
  //   stdout.write('\n');
  // }

  String username;
  bool notValid = false;

  do {
    stdout.write('Masukkan nama Anda (min. 6 karakter): ');
    username = stdin.readLineSync() ?? "";

    if (username.length < 6) {
      notValid = true;
      print('Username Anda tidak valid');
    } else {
      print('Username anda sudah benar');
      notValid = false;
    }
  } while (notValid);
}

// double fnFarenheit(num suhu) {
//   return suhu * 9 / 5 + 32;
// }

// double fnReamur(num suhu) {
//   return suhu * 4 / 5;
// }

// double fnKelvin(num suhu) {
//   return suhu + 273;
// }
