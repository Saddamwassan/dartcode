import 'dart:io';
void main(){ //can't access esx file
  var a = File("book1.csv ");
  // var b = a.readAsStringSync();
  var b = a.readAsLinesSync();
  // print(b);
  // print(c);
  print("Enter player name ");
  var player = stdin.readLineSync();
  print("Enter score ");
  var score = int.parse(stdin.readLineSync()!);
  // var  paksum = 0;
  // for(var i=1;i<b.length;i++){
  // // var c =  b[i].split(","); 
  // // print(c[i]);

  // // for(var j=0;j<i;j++){
  // // print(" ${c[0]} score is : ${c[1]}");
  // }
  // // paksum +=int.parse(c[1]);
  // // }
  // // print(paksum);
  for(var i =0;i<2;i++){
  a.writeAsString(a.readAsStringSync()+" \n$player  score is : $score");
    print(b);
  }


}