import 'dart:io';

import 'dart:math';

void main() {
  var a = -22;
  // print(a.floor()); // returns Int of a
  // print(a.round()); // rounds off
  // print(a.ceil()); // while +ve adds one to int part last digit 5 or less no matter.
  print(a.toDouble()); // returns double type value

// print(a.toInt()); // makes double to Int
// print(a.ceil()); // -ve value  just make the value int doesn't add 1 .
// print(a.floor()); // - ve value adds 1  int part

// for generating Random value
// List data = ["One","Two","Three","four","five","six"];
// var  ran= Random().nextInt(10); //  generates one num between 1 and 10
// print(data[ran]);
// print(ran);

// print("Enter a num ");
// var num = int.parse(stdin.readLineSync()!);
// var ran = Random().nextInt(10);
// if(num==ran){
//   print("Great both are Equal.");
// }
// if (num>ran){
//   print("User Input is High");
//   print(num);
// }
// else if(ran>num){
//   print("Comp is high");
//   print(ran);
// }
// else {
//   print("Not a num");
// }
  // var a = sin(45 * pi / 180);
  // print(a);
  var ran = Random().nextInt(5);
  print(ran);
}
