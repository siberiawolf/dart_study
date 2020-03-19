void main(List<String> args) {
  var list = [1, 2, 3, 4];

  // 匿名函数
  list.forEach((v) {
    print(v);
  });
  // 箭头函数
  list.forEach((v) => print(v));

  List<String> getTime(List list, String times(str)) {
    List<String> tmp = [];
    list.forEach((v) {
      tmp.add(times(v));
    });
    return tmp;
  }

  String times(str) {
    return str * 3;
  }

  var list2 = ['h', 'e', 'l', 'l', 'o'];
  // 这里调用 times 时不需要写()，否则就变成了执行函数了
  print(getTime(list2, times)); // [hhh, eee, lll, lll, ooo]
}
