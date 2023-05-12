import 'dart:io';

void main() {
  String valores = stdin.readLineSync()!;
  final valoresSplitted = valores.split(' ');

  int a = int.parse(valoresSplitted[0]);
  int b = int.parse(valoresSplitted[1]);

  if (a == 1) {
    double total = 4.0 * b;
    print("Total: R\$ ${total.toStringAsFixed(2)}");
  } else if (a == 2) {
    double total = 4.50 * b;
    print("Total: R\$ ${total.toStringAsFixed(2)}");
  } else if (a == 3) {
    double total = 5.0 * b;
    print("Total: R\$ ${total.toStringAsFixed(2)}");
  } else if (a == 4) {
    double total = 2.0 * b;
    print("Total: R\$ ${total.toStringAsFixed(2)}");
  } else if (a == 5) {
    double total = 1.50 * b;
    print("Total: R\$ ${total.toStringAsFixed(2)}");
  }
}
