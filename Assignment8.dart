import 'dart:math';
import 'dart:io';
// Task 1  power function
// num power(int n,int times){
//  var result = pow(n, times);
//  return result;
// }
// void main(){
// stdout.write("Enter num  ");
// var n = int.parse(stdin.readLineSync()!);
// stdout.write("Enter times  ");
// var times = int.parse(stdin.readLineSync()!);
// print(pow(n,times));
// }

// Task 2 leap year function 
// checkyear(){
// stdout.write("Enter year  ");
// var year = int.parse(stdin.readLineSync()!);
// if ( year % 4 == 0 ){
//   print("Its  a leap year .");
// }
// else if (year % 100==0){
//   print("its not a leap year");
// }
// else {
//   print("its not a leap year ");
// }
// }
// void main(){
// checkyear();
// }

// Task 3 Area of a triangle
// void main(){
//   print ("Enter length");
//   var length = int.parse(stdin.readLineSync()!);
//   print ("Enter width");
//   var width = int.parse(stdin.readLineSync()!);
//   print ("Enter height");
//   var height = int.parse(stdin.readLineSync()!);
  
//   var S=distance(length,width,height);
//   print(" S is $S");

//   var A = area(length,width,height,S);
//     print(" Area is $A");

// }
//  distance (int a, int b, int c ){
//  var S = (a+b+c)~/2;
//  return S;
// }
// area(int a, int b, int c,S){
//   var area = S*((S -a)*(S - b)*(S - c));
//   return area;
// }

// Task 4 Average & percentage of student marks 
// void main(){
// print("Enter marks in three subjects");
// stdout.write("English ");
// var English = int.parse(stdin.readLineSync()!);
// stdout.write("Urdu ");
// var Urdu = int.parse(stdin.readLineSync()!);
// stdout.write("Sindhi ");
// var Sindhi = int.parse(stdin.readLineSync()!);
// print("average ${avg(English,Urdu,Sindhi)}");
// print("percentage ${prctg(English,Urdu,Sindhi)}%");
// }
// avg(int a, int b, int c){
// var averg = (a+b+c)~/3;
// return averg;
// }
// prctg(int a, int b, int c){
//   print('Enter total marks ');
//   var total_marks = int.parse(stdin.readLineSync()!);
//   var prctg = ((a+b+c)~/total_marks)*100;
//   return prctg;
// }

// Task 5 
// void main(){
//   stdout.write ("Enter distance between 2 cities  in KM ");
//   var distance = int.parse(stdin.readLineSync()!);
//   print("meters : ${meter(distance)}");
//   print("feets : ${feet(distance)}");
//   print("inches : ${inches(distance)}");
//   print("centimeters : ${centimeters(distance)}");
// }
// meter(int a){
//   var meter = a * 1000;
//   return meter;
// }
// feet(int a){
//   var feet = a * 3280.84;
//   return feet;
// }
// inches(int a){
//   var inches = a * 39370.1;
//   return inches;
// }
// centimeters(int a){
//   var centimeters = a * 100000;
//   return centimeters;
// }

// Task 6 
// Cash payment program 
void main(){
var input = int.parse(stdin.readLineSync()!);
var hund = hundred(input);
print(hund);
var fif = fifty(input);
print(fif);
var ten1 = ten(input);
print(ten1);
}
hundred(int a){
    var hundr = a/100;
    return hundr;
    }

fifty(int a){
  var fift = (a%100)~/50;
  return fift;
}
ten (int a){
  var tn = (a%50)~/50;
  return tn;
}

