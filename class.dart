class data{
  String name = 'Ali'; //class variables are called property
  int  id = 00231;
}
void name(){
  String name = 'saddam';
  print(name);
}
void main(){
  var output = name();

  var p1 = data(); //one class can be assigned to diff varibales
  var p2 = data();
  print(p1);
  p2.name= 'Sallahuddin'; //changes can be made like this in class
  print(p1.name);
  print(p2.name);
}
// this also works but try to define func and classes above The main method
// void name(){
//   String name = 'saddam';
//   print(name);
// }