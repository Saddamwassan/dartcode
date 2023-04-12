import 'dart:io';

void main() {
  print("Enter first num");
  var a = int.parse(stdin.readLineSync()!);

  print("Enter sec num");
  var b = int.parse(stdin.readLineSync()!);
  print("Enter operator");
  var c = stdin.readLineSync()!;

  print(checkop(a: a, b: b, c: c));

// //   if(op=="+"){
// // print(sum(a,b));
// // }
// // if(op=="-"){
// // print(sub(a,b));
// //   }

// // if(op=="*"){
// //   print(mul(a,b) );
// //   }
// print(name(15));
}
// //  sum (int a , int b){
// //  return a+b;
// //  }
// //   sub(int a, int b){
// //     return a-b;
// //   }
// //     mul(int a, int b){
// //     return a*b;
// //     }

// // The above program can also be written as
checkop({required int a, required int b, required String c}) {
  if (c == "+") {
    return sum(a, b);
  } else if (c == "-") {
    return sub(a, b);
  } else if (c == "*") {
    return mul(a, b);
  }
}

int sum(int a, int b) {
  return a + b;
}

int sub(int a, int b) {
  return a - b;
}

int mul(int a, int b) {
  return a * b;
}

name(int a) {
  return '$a is number ';
}
