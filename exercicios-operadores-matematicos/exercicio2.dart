import 'dart:io';

void main() {
  print('Qual sua chapa?');
  String chapa = stdin.readLineSync();
  print('Quantas horas trabalhadas?');
  String input1 = stdin.readLineSync();
  print('Valor por hora:');
  String input2 = stdin.readLineSync();
  var horas = double.parse(input1);
  var valorHora = double.parse(input2);
  var salario = (horas * valorHora).toStringAsFixed(2);
  print('CHAPA = $chapa\nSALÁRIO = R\$$salario');
}