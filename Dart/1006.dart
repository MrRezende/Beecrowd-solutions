import 'dart:io';

void main() {
  double A = double.parse(stdin.readLineSync()!);
  double B = double.parse(stdin.readLineSync()!);
  double C = double.parse(stdin.readLineSync()!);

  double MEDIA = (2 * A + 3 * B + 5 * C) / 10.0;

  print("MEDIA = ${MEDIA.toStringAsFixed(1)}");
}
