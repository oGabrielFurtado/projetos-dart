void main() {
  Evaluation student1 = new Evaluation();
  
  student1.firstNote = 4;
  student1.secondNote = 4;
  student1.thirdNote = 3;
  double average = student1.calculateAverage();
  
  if(average > 6) {
    print('Aluno aprovado');
  } else if(average >= 4) {
    print('Aluno em exame');
  } else {
    print('Aluno reprovado');
  }
}

class Evaluation {
  double firstNote = 0;
  double secondNote = 0;
  double thirdNote = 0;
  
  double calculateAverage() {
    return (this.firstNote+this.secondNote+this.thirdNote)/3;
  }
}