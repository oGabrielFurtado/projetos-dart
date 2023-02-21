import 'dart:io';

void main() {
    print('PAR OU ÍMPAR');
    print('Jogador 1, digite sua escolha entre par ou ímpar:');
    String parOuImparJogador1 = stdin.readLineSync()!;
    parOuImparJogador1 = parOuImparJogador1.toLowerCase();

    print('Jogador 1, digite um número que seja inteiro e positvo:');
    String escolhaJogador1 = stdin.readLineSync()!;
    print('Jogador 2, digite um número que seja inteiro e positvo:');
    String escolhaJogador2 = stdin.readLineSync()!;

    int jogador1 = int.parse(escolhaJogador1);
    int jogador2 = int.parse(escolhaJogador2);
  
    if(parOuImparJogador1[0] == 'p') {
      if((jogador1 + jogador2) % 2 != 0) {
        print('Jogador 2 ganhou');
      } else {
        print('Jogador 1 ganhou');
      }
    } else {
      if((jogador1 + jogador2) % 2 != 0) {
        print('Jogador 1 ganhou');
      } else {
        print('Jogador 2 ganhou');
      }
    }
}