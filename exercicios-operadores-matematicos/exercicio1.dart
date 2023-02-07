import 'dart:io';

void main() {
  print('Qual o raio do círculo?');
  String input = stdin.readLineSync();
  double raio = double.parse(input);
  const double pi = 3.1415926535897932;
  var areaCirculo = (pi * (raio * raio)).toStringAsFixed(4);
  print('A = $areaCirculo');
}