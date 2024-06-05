// import 'dart:io';

// void main() {
//   print('Enter the number');

//   int input = int.parse(stdin.readLineSync()!);

//   for (int i = 1; i <= 10; i++) {
//     int product = input * i;
//     print('$input x $i = $product');
//   }
// }

import 'dart:io';

void main() {
  print('Enter a Number');
  int input = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= 10; i++) {
    int product = input * i;
    print('$input x $i = $product');
  }
}
