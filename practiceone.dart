import 'dart:io';

void main() {
  // var pname;
  // int Tprice;

  // stdout.write("Enter Product  ");
  // pname = stdin.readLineSync();

  // stdout.write("Enter Price ");
  // var Price = int.parse(stdin.readLineSync()!);

  // stdout.write("Enter Quantity ");
  // var Qntty = int.parse(stdin.readLineSync()!);
  // Tprice = (Qntty * Price);
  // print("You purchased  ${Qntty} ${pname}");
  // print("your bill is  ${Tprice}");

  var subjects;
  stdout.write("Enter your subjects ");
  subjects = stdin.readLineSync();
  stdout.write("Enter marks ");
  var marks = stdin.readLineSync();
  print(" Your ${subjects} marks are ${marks}");
}