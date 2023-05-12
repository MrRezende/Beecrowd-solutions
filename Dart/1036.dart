import 'dart:io';
import 'dart:math';

void main() {
  String valores = stdin.readLineSync()!;
  final valoresSplitted = valores.split(' ');

  double a = double.parse(valoresSplitted[0]);
  double b = double.parse(valoresSplitted[1]);
  double c = double.parse(valoresSplitted[2]);

  double delta = b * b - 4 * a * c;

  if (delta < 0 || a == 0) {
    print("Impossivel calcular");
  } else {
    double x1 = (-b + (sqrt(delta))) / (2 * a);
    double x2 = (-b - (sqrt(delta))) / (2 * a);

    print("R1 = ${x1.toStringAsFixed(5)}");
    print("R2 = ${x2.toStringAsFixed(5)}");
  }
}
