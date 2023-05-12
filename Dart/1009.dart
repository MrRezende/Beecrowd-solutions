import 'dart:io';

void main() {
  String nome = stdin.readLineSync()!;
  double sf = double.parse(stdin.readLineSync()!);
  double mt = double.parse(stdin.readLineSync()!);

  double total = sf + (mt * 15 / 100);

  print("TOTAL = R\$ ${total.toStringAsFixed(2)}");
}
