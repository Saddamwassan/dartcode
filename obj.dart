void main() {
//   // object 1
//   var d1 = new Device();
//   d1.name = "Apple";
//   d1.color = "Golden";
//   d1.price = "\$1000";
// //  obj 2
//   var d2 = new Device();
//   d2.name = "Xiomi";
//   d2.color = "Blue";
//   d2.price = "\$700";
// when you make contructor these objects will not work anymore
  var d1 = new Device("Samsung", "white", "\$800");
  var d2 = new Device("Vivo", "Black", "\$300");

  d1.intro();
  d2.intro();
}

class Device {
  var name;
  var color;
  var price;
  // constructor of a class
  Device(var a, var b, var c) {
    this.name = a;
    this.color = b;
    this.price = c;
  }
  intro() {
    print("I am $name");
    print("My color is $color");
    print("My price is $price");
  }
}
