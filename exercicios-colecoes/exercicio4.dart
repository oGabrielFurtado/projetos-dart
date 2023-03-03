import 'dart:io';

void main() {
  List<double> lista = [];
  for(var index = 0; index < 100; index++) {
    print('Digite um valor');
    String input = stdin.readLineSync();
    int valor = int.parse(input);
    lista.add(valor);
  }

  for(int index = 0; index < lista.length; index++) {
    if(lista[index] <= 10) {
      print("N[$index] = ${lista[index]}");
    }
  }
}