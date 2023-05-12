import 'dart:io';

void main() {
  int tempo = int.parse(stdin.readLineSync()!);
  int velo = int.parse(stdin.readLineSync()!);

  double calc = (velo * tempo) / 12;

  print("${calc.toStringAsFixed(3)}");
}
