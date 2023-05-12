import 'dart:io';

void main() {
  int tempo = int.parse(stdin.readLineSync()!);

  int calc = tempo * 2;

  print("$calc minutos");
}
