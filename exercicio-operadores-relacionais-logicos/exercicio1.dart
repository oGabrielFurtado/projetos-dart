import 'dart:io';

void main() {
    print('Digite um número inteiro:');
    String a = stdin.readLineSync()!;
    print('Digite outro número inteiro:');
    String b = stdin.readLineSync()!;
    print('Digite outro número inteiro:');
    String c = stdin.readLineSync()!;
    print('Digite o último número inteiro:');
    String d = stdin.readLineSync()!;

    int numA = int.parse(a);
    int numB = int.parse(b);
    int numC = int.parse(c);
    int numD = int.parse(d);

    if(numB > numC && numD > numA && (numC + numD) > (numA + numB) && numC > 0 && numD > 0 && numA % 2 == 0) {
        print('Valores aceitos');
    } else {
        print('Valores não aceitos');
    }
}