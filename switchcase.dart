import 'dart:io';

void main() {
  print("Enter 1 or 2 :");
  var input = int.parse(stdin.readLineSync()!);
  switch (input) {
    case 0:
      print("Head");
      break;

    case 1:
      print("Tail");
      break;
      default:
      print("invalid input");
  }
}
