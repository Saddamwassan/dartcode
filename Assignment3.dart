import 'dart:io';

void main() {
  // Task 2
  // stdout.write("Enter City Name ");
  // String city = stdin.readLineSync()!;
  // switch(city){
  //   case "karachi":
  //   print("welcome to the city of lights ");
  //   break;

  //   case "Karachi":
  //   print("welcome to the city of lights ");
  //   break;
  //   case "KARACHI":
  //   print("welcome to the city of lights ");
  //   break;
  //   default:
  //   print("You're not in Karachi ") ;
  //    }

  // Task 3
  stdout.write("Enter your Gender ");
  String gender = stdin.readLineSync()!;
  if(gender=="male"||gender=="Male"||gender=="MALE"||gender=="m"||gender=="M"){
    print("Good Morning Sir, Have a nice day. ");
  }
  else if(gender=="female"||gender=="Female"||gender=="FEMALE"||gender=="f"||gender=="F"){
    print("Good Morning Mam, Have a nice day. ");
  }
  else{
    print("PLEASE GIVE RIGHT GENDER!");
  }

  // Task4
  // stdout.write("Enter remaining fuel in your car ");
  // num fuel = double.parse(stdin.readLineSync()!);
  // if(fuel<=0.25){
  //   print("your fuel is running out!\nPlease fill up the fuel!");
  // }
  // else{
  //   print("you've enough fuel to reach your destination .");
  // }

  // Task 5
  // stdout.write("Enter temprature in Celsius ");
  // num temp = int.parse(stdin.readLineSync()!);
  // if (temp > 40) {
  //   print("ALLAH U AKBAR, its extremly hot today.");
  // } else if (temp > 30 && temp <= 40) {
  //   print("ooff, its so hot today .");
  // } else if (temp > 20 && temp <= 30) {
  //   print("today its normal temperature .");
  // } else if (temp > 10 && temp <= 20) {
  //   print("Oh! its cold today .");
  // } else if (temp <= 10) {
  //   print("OMG! its so cold today, I am literally freezing .");
  // } else {
  //   print("Enter tem in num");
  // }

  // // Task 6
  // stdout.write("Enter a char num or letter ");
  // var char = stdin.readByteSync();
  // if (char >= 97 && char <= 122) {
  //   print("it is a small letter ");
  // } else if (char >= 65 && char <= 90) {
  //   print("It is a CAPITAL LETTER ");
  // } else if (char >= 48 || char <= 57) {
  //   print("It is a number ");
  // }

  // Task7
//   print("Enter two numbers .");
//   var num1 = int.parse(stdin.readLineSync()!);
//   var num2 = int.parse(stdin.readLineSync()!);
//   if (num1 > num2) {
//     print("num1 is greater .");
//   } else {
//     print("num2 is greater .");
//   }
}
