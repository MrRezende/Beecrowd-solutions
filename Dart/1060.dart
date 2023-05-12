import 'dart:io';

void main(List<String> args) {
  double a = double.parse(stdin.readLineSync()!);
  double b = double.parse(stdin.readLineSync()!);
  double c = double.parse(stdin.readLineSync()!);
  double d = double.parse(stdin.readLineSync()!);
  double e = double.parse(stdin.readLineSync()!);
  double f = double.parse(stdin.readLineSync()!);

  var lista = [a, b, c, d, e, f];
  int positivos = 0;
  for (int i = 0; i < lista.length; i++) {
    if (lista[i] > 0) {
      positivos++;
    }
  }
  print("$positivos valores positivos");
}
