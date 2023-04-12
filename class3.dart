import 'dart:io';
void main(){
  //For Name of Any datatype
 stdout.write("write your name ");
  var a =stdin.readLineSync();
  
 // For Age only in int.
stdout.write("Enter your age ");
var b = int.parse(stdin.readLineSync()!);

print("your name is :${a}");
print("your age is ${b}");

stdout.write("Enter first number ");
var n1 = int.parse(stdin.readLineSync()!);

stdout.write("Enter second number ");
var n2 = int.parse(stdin.readLineSync()!);

print('first num is ${n1} ');
print("Second  number is ${n2} ");

print("The sum of ${n1} and ${n2} is : ${n1+n2}");

stdout.write("Enter first number ");
 var num1 = int.parse(stdin.readLineSync()!);

 stdout.write("Enter second number ");
 var num2 = int.parse(stdin.readLineSync()!);
print("The mod of ${num1} and ${num2} is ${num1%num2}");


}