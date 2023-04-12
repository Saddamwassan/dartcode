import 'dart:io';

void main() {
  var map = [
    {"name": 'Taimoor', "id": "003"},
    {
      "Address": "Hyd sindh ",
      "id": 12,
    },
    {
      "name": "Ali",
      "id": 007,
      "data": ["Asad", "Bilal", "Shahid"]
    },
  ];
  print(map[0]['id']);

  // print(map[0]);
  // print(map[1]);
  // print(map[2]);
  // print(map[2]["data"]);
  // print(map);
  // var data = {
  //   "0": [
  //     {"student": "saddam", "id": 001, "class": 5}
  //   ],
  //   "1": [
  //     {"student2": "Ali", "id": 002, "class": 5}
  //   ]
  // };
  // print(data["1"]);

  // var map2 = {
  //   "name": "Ali",
  //   "id": 1,
  // };

  // print(map2);
  // update key and value in map
  // map2.update("name", (value) => "Qasim");
  // map2.clear();
  // map2.update("id", (value) => 2);
  // // map2.addAll({"name": "Moammad", "id": 2});
  // print(map2);
  // print("Enter key and value");
  // var key = stdin.readLineSync()!;

  // if (map2.containsKey("class")) {
  //   print("Already added");
  // } else {
  //   map2["class"] = "2nd";
  //   print(map2);
  // }

  // map2.putIfAbsent("name", () => "Mohammad");
  // print(map2);
  // var map = {"name": "Ali "};
  // var a = map.forEach((key, value) {});
}
