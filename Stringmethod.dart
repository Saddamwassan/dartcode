void main() {
  String name = "AhAmedA";
  print(name.toUpperCase()); //to uppercase
  print(name.toLowerCase()); //to Lowercase

  // to find index of string Searches Right to left
  // print(name.indexOf("A"));

//  to Know index of last A Searches Left to right
  print(name.lastIndexOf("A"));

// to find index of Middle A
  print(name.indexOf("A", 1));

  // Task 1st letter cap Others small
  print(name[0].toUpperCase() + name.substring(1).toLowerCase());

  // .legth property
  print(name.substring(2, name.length));

  // codeUnits returns ASCII code of char in the form of List
  print("Ascii ${name.codeUnits}");

  // same thing for a specific char
  // but its a Method
  print(name.codeUnitAt(4));

  // to check given data is correct?
  print(name.startsWith("w"));
  print(name.startsWith("A"));

  // to check the ending
  print(name.endsWith("A"));

  // to check if String contains
  print(name.contains("L"));
  print(name.contains("A"));

//   // class Assignment for practice
  // String data = 'aniMal pLaneT';
//   // make 1st letter of each word cap
//   print(
//       "${data[0].toUpperCase()}${data.substring(1, 7).toLowerCase()} ${data[7].toUpperCase()}${data.substring(8, 13).toLowerCase()}");
//   //  print(data[0].toUpperCase()+data.substring(1, 7).toLowerCase() +data[7].toUpperCase() +data.substring(7, data.length);

//   int a = 5;
//   num c = ((a + 5) * 10) ~/ 2;
//   print(c);

// if 1st string and 2nd are same returns 0
  // String word = "Moosa Khan Zada";
  // String word1 = "Moosa";

  // // ifd strings are not same  right string is greater in Ascii then returns -1

  // // print(word.compareTo(word1));

  // // if string are not same  left string is greater in Ascii then returns 1
  // print(word1.compareTo(word));

  // // to split the String
  // print(word.split(" "));
}
