import 'dart:io';

void main() {
    print('Digite um valor:');
    String numA = stdin.readLineSync()!;
    print('Digite mais um valor:');
    String numB = stdin.readLineSync()!;
    print('Digite o último valor:');
    String numC = stdin.readLineSync()!;

    double a = double.parse(numA);
    double b = double.parse(numB);
    double c = double.parse(numC);

    if(a >= b + c) {
      print('NÃO FORMA TRIÂNGULO');
    } else {
      if((a*a) == (b*b) + (c*c)) {
        print('TRIÂNGULO RETÂNGULO');
      }
      if(a*a > (b*b) + (c*c)) {
        print('TRIÂNGULO OBTUSÂNGULO');
      }
      if(a*a < (b*b) + (c*c)) {
        print('TRIÂNGULO ACUTÂNGULO');
      }
      if(a == b && b == c) {
        print('TRIÂNGULO EQUILÁTERO');
      }
      if(a == b && b != c || a == c && a != b || b == c && a != c) {
        print('TRIÂNGULO ISÓSCELES');
      }
    }
}