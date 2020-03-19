void main(List<String> args) {
  // 1.可以混合的list
  var list1 = [1, 2, 3, '4'];
  print(list1);

  // 2.只可以是指定类型的list
  List<int> list2 = [1, 2, 3];
  print(list2);

  // 3.用const关键字定义一个编译时数组常量
  List<int> list3 = const [1, 2, 3];
  print(list3);

  list3[1] = 4; // 编译时出错，不可以修改

  // 4.通过构造方式创建数组

  List fixedLengthList = new List(3);
  print(fixedLengthList.length); // 3

}
