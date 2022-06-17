import 'dart:io';

void main() {
  stdout.write('Masukkan suhu dalam Farenheit : ');
  num farenheit = int.parse(stdin.readLineSync()!);

  var celcius;
  celcius = (farenheit - 32) * 5 / 9;

  print('${farenheit} derajat Farenheit = ${celcius} derajat celcius');
}
