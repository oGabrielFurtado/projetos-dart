import 'dart:io';

void main() {
  print('Digite um valor');
  String input = stdin.readLineSync();
  int primeiroValor = int.parse(input);
  List<int> lista = [];
  lista.add(primeiroValor);
  print("N[0] = ${lista[0]}");
  for(int index = 1; index < 10; index++) {
    lista.add(lista[index-1] * 2);
    print("N[$index] = ${lista[index]}");
  }
}