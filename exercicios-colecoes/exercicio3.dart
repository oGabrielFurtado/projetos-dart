import 'dart:io';

void main() {
  List<int> impares = [];
  List<int> pares = [];
  for(var index = 0; index < 10; index++) {
    print('Digite um valor');
    String input = stdin.readLineSync();
    int valor = int.parse(input);
    if(valor % 2 == 0) {
      pares.add(valor);
    } else {
      impares.add(valor);
    }
  }
  
  for(var index = 0; index < pares.length; index++) {
    print("Pares[$index] = ${pares[index]}");
  }
  for(var index = 0; index < impares.length; index++) {
    print("Ímpares[$index] = ${impares[index]}");
  }
}