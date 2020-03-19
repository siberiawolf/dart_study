void main(List<String> args) {
  String test = 'this is dart string       ';
  print(test.contains('dart')) ; // true

  print(test.indexOf('i'));   // 2

  print(test.toUpperCase());  // THIS IS DART STRING   

  print(test.trimRight());  // this is dart string

  print(test.startsWith('a')); // false

  // 空格也会被截取，所以要严谨一些
  print(test.split(' ')); // [this, is, dart, string, , , , , , , ]

  print(test.replaceAll('this', 'that')); // that is dart string       

}