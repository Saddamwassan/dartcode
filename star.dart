import 'dart:io';
void main(){
  for(var i=0;i<5;i++){

    for(var j=0;j<i;j++){
      stdout.write(" *");
    }
    for(var k=0;k<i;k++){
      stdout.write(" ");
    }
  }

}