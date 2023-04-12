void main() {
  String name = 'ImranKhan';
  String name1 = 'ImranKhan';

  // print(name.toUpperCase());
  // print(name.toLowerCase());
  // print(name.codeUnits);
  // print(name.codeUnitAt(3));
  // print(name.substring(3));
  // print(name[0].toLowerCase() + name.substring(1).toUpperCase());
  // print(name.contains('A'));
  // print(name.compareTo(name1));
  print(name.indexOf('r'));
  print(name.lastIndexOf('r'));
  // print(name.startsWith('I'));
  // print(name.endsWith('n'));
  print(name.replaceAll('Imran', 'Saddam'));
  // print(name.replaceFirst('Khanr', 'Khan'));
  // print(name.replaceRange(2, name.length, 'ali'));

  var data = name.split('n');
  print(data);
}
