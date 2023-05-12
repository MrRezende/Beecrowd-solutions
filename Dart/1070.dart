import 'dart:io';

void main() {
  int x = int.parse(stdin.readLineSync()!);
  int y = 0;

  while (y < 6) {
    if (x % 2 != 0) {
      print(x);
      y++;
    }
    x++;
  }
}
