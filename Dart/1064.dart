import 'dart:io';

void main() {
  int positivo = 0;
  double soma = 0.0;

  for (int i = 0; i < 6; i++) {
    double valor = double.parse(stdin.readLineSync()!);
    if (valor > 0) {
      soma += valor;
      positivo++;
    }
  }
  double media = soma / positivo;
  print("$positivo valores positivos");
  print("${media.toStringAsFixed(1)}");
}
