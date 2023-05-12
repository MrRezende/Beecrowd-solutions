import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  int c = int.parse(stdin.readLineSync()!);
  int d = int.parse(stdin.readLineSync()!);
  int e = int.parse(stdin.readLineSync()!);

  var lista = [a, b, c, d, e];
  int par = 0;
  int impar = 0;
  int pos = 0;
  int neg = 0;

  for (int i = 0; i < lista.length; i++) {
    if (lista[i] % 2 == 0) {
      par++;
    }
    if (lista[i] % 2 != 0) {
      impar++;
    }
    if (lista[i] > 0) {
      pos++;
    }
    if (lista[i] < 0) {
      neg++;
    }
  }
  print("$par valor(es) par(es)");
  print("$impar valor(es) impar(es)");
  print("$pos valor(es) positivo(s)");
  print("$neg valor(es) negativo(s)");
}
