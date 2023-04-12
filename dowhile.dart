import 'dart:io';
import 'dart:math';
void main(){
var c = true;
var wait = 0;
  do{
    wait +=1;
    var a = Random().nextInt(10);
    print("Enter a num .");
    var  b = int.parse(stdin.readLineSync()!); 
    if(a==b){
     print("value is equal .");
     c = false;
     print(wait);
    }
    else{
      print("wait");
    }

  }
  while(c==true);
}