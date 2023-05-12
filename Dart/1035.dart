import 'dart:io';

void main() {
  String valores = stdin.readLineSync()!;
  final valoresSplitted = valores.split(' ');

  int a = int.parse(valoresSplitted[0]);
  int b = int.parse(valoresSplitted[1]);
  int c = int.parse(valoresSplitted[2]);
  int d = int.parse(valoresSplitted[3]);

  if (b > c && d > a && (c + d) > (a + b) && c > 0 && d > 0 && a % 2 == 0) {
    print("Valores aceitos");
  } else {
    print("Valores nao aceitos");
  }
}
