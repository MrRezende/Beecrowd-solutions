import 'dart:io';
import 'dart:math';

void main() {
  double raio = double.parse(stdin.readLineSync()!);

  double volume = (4.0 / 3) * 3.14159 * pow(raio, 3);

  print("VOLUME = ${volume.toStringAsFixed(3)}");
}
