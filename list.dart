// import 'dart:html';
import 'dart:io';

void main() {
  List a = [1, 22, 33, 4];
// Ascending sort
  print(a); //can't use sort method in print func cz its void type
  a.sort();
  print(a);

// // descending sort
// print(a.reversed);

// // add method
// a.add(50);
// print(a);
// a.add("saddam");
// a.add([100,200]); //adds at single index
// print(a);

  List b = [1, 2, 44, 55, 66, 77];
  print(b);
  print(b[3]);
  print("input any num");
// var input = int.parse(stdin.readLineSync()!);
  b.add(stdin.readLineSync()); //new technique
  print(b);

// b.addAll([11,22,33,44]); //gives individual index to each element

// print(b.first); //gives 1st element of list
// print(b.last); //gives last of list

  //bring element  of given index
// print(b.elementAt(1));

// b.replaceRange(2,5,[999,"Mohammad Ali",100000,1,2,3,4,5,6,7,7,7]); //can add any no: of element in the range
// print(b.firstWhere((element)=> element == 44)); //also fetches data if data is not present Error
  // print(b.skip(5));
  // print(b); //

  // var a = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  // print(a);
  // int b = a.fold(
  //     a.first,
  //     (previousValue, element) =>
  //         int.parse(previousValue.toString()) + element);

  // print(b);

  // var a = [1, 22, 33, 2, 3, 4];
  // print(a);
  // var b = a.fold(
  //     a.first,
  //     (previousValue, element) => element > int.parse(previousValue.toString())
  //         ? element
  //         : previousValue);

  // print(b);

  // a.shuffle();
  // print(a);

// what does it do
// var e = [1,2,3,4];

  // a.map((e) => null);
  // print(a);
// a.clear();

// a.expand  sir se poochna h
// a.fillRange(0,a.length,100); //fills one value at given range
// a.forEach((element)=>
// element==1 ? print(a[0]): print("its not 1"));
// var b =a.toSet(); // to turn list into set

// var b = a.lastIndexWhere((element) => element==4); // to find index
//  var b = a.lastWhere((element)=>element==2); // to check if element present
// var b = a.skipWhile((value) => value<3); //skips the value and prints the rest
// var b = a.takeWhile((a)=>a<4);  // takes the value
//  var b = a.retainWhere((element) => element< 2); // retain element and deletes other .
  // var b = a.reduce((value, element) =>
  //     value + element); // value has 1st value and element has next value
// var b = a.sublist(1,4);// to access in a list
// var b=a.toList();
// var b= a.join(" ");
// var b = a.lastWhere((element) => element == 4); // if finds brings
// var b1 = a.lastIndexWhere((element)=> element == 4);
  // var b = a.asMap(); //makes list a map
  // print(b);
// var b = a.singleWhere((element) => element == 3);
// var b = a.followedBy([3]).toList(); // used to add at the end
// var b = a.where((element) => element >20); // greater than 20

// a.whereType();
// var b =  a.lastWhere((element)=> element == 4);

// print();
}
