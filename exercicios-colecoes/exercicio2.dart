import 'dart:io';

void main() {
  print('Digite um valor');
  String input = stdin.readLineSync();
  double primeiroValor = double.parse(input);
  List<double> lista = [];
  lista.add(primeiroValor);
  print("N[0] = ${lista[0]}");
  for(int index = 1; index < 100; index++) {
    lista.add(lista[index-1] / 2);
    print("N[$index] = ${lista[index]}");
  }
}