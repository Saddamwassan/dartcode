void main() {
  List data = [12, 22, 33, 1, 2, 5, 8];
  print(data);
  for (var i = 0; i < data.length; i++) {
    for (var j = 0; j < data.length; j++) {
      if (data[i] < data[j]) {
        var temp = data[i];
        data[i] = data[j];
        data[j] = temp;
      }
    }
    print(data);
  }


// when condition inside inner loop becomes false that loop terminates instantly 
// for(var i =0;i<5;i++){
//   if(i==-1){
//     print("It not clear!");
//   }
// }
// print("Now its clear .");
}
