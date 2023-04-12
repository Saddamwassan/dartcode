void main() {
  var a = {'name': 'saddam', 'id': '71', 'course': 'Android'};
  print(a);
  a.update("name", (value) => "Mosa");
  print(a);
  a.addAll({'class': '2nd'});
  print(a);
}
