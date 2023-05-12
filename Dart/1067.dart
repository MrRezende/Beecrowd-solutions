import 'dart:io';

void main() {
  int intervalo = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= intervalo; i++) {
    if (i % 2 != 0) {
      print(i);
    }
  }
}
