import 'dart:io';

void main() {
// stdout.write("Enter Any Number For Table : ");
// int userinput = int.parse(stdin.readLineSync()!); //user input

//   for(var i=1;i<=10;i++){
//     print("${userinput} * ${i} = ${userinput*i}" );
//   }
  // 0   1   2    3  4   5  6  7   8   9
  
// userinput = value =>index show
// 45
// print( List[List.length-1] ); //10  //

// listname [10]
// List.length=>property=>6
// for(var i=0 ;  i<List.length ;i++){
//   // print(List[i]);
// print(List[i]);
// }
  var userinput = int.parse(stdin.readLineSync()!); //userinput
  
  var chk = 0;  //repeat

  var indexlist =[];//index store

  var List = [12, 34, 45, 56, 78, 45];

  for (var i = 0; i < List.length; i++) {
    if (userinput == List[i]) {
     chk =chk + 1;
     indexlist.add(i);
     
    } 
  }
  if(chk==0){
    print("Not Present");
   
  }
  else{
    print("Present");
     print("Time : ${chk}");
     print(indexlist);
  }
}
 


// i=0    

// i condition show`
// 0   0<10     0
// 1   1<10     1
// 9   9 <10      9
// 10   10<10    exit 

// table 4
// 4*1=2
// 4*2=4
// 4*3=6



