import 'dart:io';

void  main() {
  var a =File("Book1.csv");
  // print(a.readAsStringSync());
  var b =a.readAsLinesSync(); //line By line(list)
  // print(b[1]);
  var pksum =0;
  for(var i=1;i<b.length;i++){
    // print(b[i].runtimeType);
    var c = b[i].split(",");
    // print(c);
    // // print("Player Name :${b[i]}");
    print("Player Name : ${c[0]} \t  Score : ${c[1]}");

    pksum += int.parse(c[1]);
  }
  print(pksum);


  var ind =File("Book2.csv");
  // print(a.readAsStringSync());
  var b2 =ind.readAsLinesSync(); //line By line(list)
  // print(b[1]);
  var indsum =0;
  for(var i=1;i<b2.length;i++){
    // print(b[i].runtimeType);
    var c = b2[i].split(",");
    // print(c);
    // // print("Player Name :${b[i]}");
    print("Player Name : ${c[0]} \t  Score : ${c[1]}");

    indsum += int.parse(c[1]);
  }
  print(indsum);

  var a = File("Book1.csv");
  var data = a.readAsLinesSync();
for(var b =0;b<=2;b++){

  stdout.write("Enter Player Name : ");
  var inp = stdin.readLineSync();
   stdout.write("Enter Player Score : ");
  var score = stdin.readLineSync();

  a.writeAsStringSync(a.readAsStringSync()+"\nPlayer Name : ${inp} \t Score : ${score}");


}


}