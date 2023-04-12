import 'dart:io';

void main() {
  List a = [];
  for (var i = 0; i < 10; i++) {
    stdout.write("Enter items to List");
    var item = int.parse(stdin.readLineSync()!);
    a.add(item);
    print(a);
  }
  // List a = [1, 2, 3, 4, 5, 6, 7, 8];
  // print(a);
  // var check = 0;
  // stdout.write("Enter num from list ");
  // var input = int.parse(stdin.readLineSync()!);
  // for (var i = 0; i < a.length - 1; i++) {
  //   if (a[i] == input) {
  //     check = check + 1;
  //     print(" index of ${input} is ${i} ");
  //     a.add(input);
  //   }
  // }
  // if (check == 0) {
  //   print("num is not in list ");
  // } else {
  //   print("Times ${check}");
  // }
  int b = 0;
  // while (b < 11) {
  //   print('saddam');
  //   b++;
  // }
  do {
    print('hi');
    b++;
  } while (b < 11);
}
