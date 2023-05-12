import 'dart:io';

void main() {
  int x = int.parse(stdin.readLineSync()!);
  int y = int.parse(stdin.readLineSync()!);

  if (x > y) {
    int temp = x;
    x = y;
    y = temp;
  }

  int sum = 0;
  for (int i = x + 1; i < y; i++) {
    if (i % 2 != 0) {
      sum += i;
    }
  }

  print(sum);
}
