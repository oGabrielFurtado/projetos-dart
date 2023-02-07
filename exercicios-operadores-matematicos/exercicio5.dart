void main() {
  double trabalho = 12;
  double calor = 23;
  var n = (trabalho * 1000) / (calor * 1000) * 100;
  print('${n.toStringAsFixed(2)}%');
}