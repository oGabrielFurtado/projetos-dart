import 'dart:io';

void main() {
  print('Qual seu nome?');
  String nome = stdin.readLineSync();
  print('Qual seu salário fixo?');
  String input1 = stdin.readLineSync();
  print('Total de vendas efetuadas no mês (em dinheiro):');
  String input2 = stdin.readLineSync();
  var salarioFixo = double.parse(input1);
  var vendas = double.parse(input2);
  var salarioFinal = (salarioFixo + (0.15 * vendas)).toStringAsFixed(2);
  print('$nome receberá R\$$salarioFinal esse mês');
}