void main(List<String> args) {
  // for 循环中的闭包会自动捕获循环的 索引值 以避免 JavaScript 中一些常见的陷阱
  var list = [];
  for (var i = 0; i < 2; i++) {
    list.add(() => print(i));
  }
  list.forEach((v) => v());

  // 不需要数组索引时，使用forEach即可
  var prints = [1, 2, 3];
  prints.forEach((v) => print(v));

  // List和Set支持for-in
  var collections = [1, 2, 3, 4];
  for (var i in collections) {
    print('i = $i');
    print(i);
  }
}
