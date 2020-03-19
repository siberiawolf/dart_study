void main(List<String> args) {
  var a = [1, 2, 3];
  a.add(4);
  print(a); // [1, 2, 3, 4]

  a.insert(1, 100);
  print(a);   // [1, 100, 2, 3, 4]

  a.remove(4);
  print(a);   // [1, 100, 2, 3]

  // 打乱顺序
  a.shuffle();
  print(a); // [2, 3, 100, 1]

  print(a.asMap()); // {0: 1, 1: 100, 2: 2, 3: 3}

  // 排序
  List<String> numbers = ['two', 'three', 'four'];
  // Sort from shortest to longest.
  numbers.sort((a, b) => a.length.compareTo(b.length));
  print(numbers);  // [two, four, three]
  
  // 截取
  a.sublist(1);
  print(a);

  // 可以调用print直接打印，或者自定义其他函数
  numbers.forEach(print);
}
