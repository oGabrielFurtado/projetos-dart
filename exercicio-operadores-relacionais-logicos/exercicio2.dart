import 'dart:io';

void main() {
    print('Digite a primeira nota:');
    String a = stdin.readLineSync()!;
    print('Digite a segunda nota:');
    String b = stdin.readLineSync()!;
    print('Digite a terceira nota:');
    String c = stdin.readLineSync()!;
    print('Digite a quarta nota:');
    String d = stdin.readLineSync()!;

    double n1 = double.parse(a);
    double n2 = double.parse(b);
    double n3 = double.parse(c);
    double n4 = double.parse(d);
  
    double media = (n1 + n2 + n3 + n4) / 4;
    print("Média: ${media.toStringAsFixed(1)}");
  
    if(media >= 7) {
        print('Aluno aprovado');
    } else if(media < 5) {
        print('Aluno reprovado');
    } else {
        print('Aluno em exame.');
        print('Digite a nota do exame:');
        String e = stdin.readLineSync()!;
        double exame = double.parse(e);
        print("Nota do exame: ${exame.toStringAsFixed(1)}");
        media = (media + exame) / 2;
        if(media >= 5) {
            print('Aluno aprovado');
        } else {
            print('Aluno reprovado');
        }
        print("Média final: ${media.toStringAsFixed(1)}");
    }
}