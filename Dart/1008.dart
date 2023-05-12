import 'dart:io';

void main() {
  int num = int.parse(stdin.readLineSync()!);
  int hr = int.parse(stdin.readLineSync()!);
  double vh = double.parse(stdin.readLineSync()!);

  double salario = hr * vh;

  print("NUMBER = $num");
  print("SALARY = U\$ ${salario.toStringAsFixed(2)}");
}
