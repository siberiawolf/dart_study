void main(List<String> args) {
  var list1 = [1, 2, 3, 4, 5];
  var nullList;
  // 使用 ... 扩展list插入到另一个list
  var list2 = [0, ...list1];

  print(list2); // [0, 1, 2, 3, 4, 5]

  // 使用 ...? 如果nullList为空，则不插入
  var list3 = [0, ...?nullList];

  print(list3);
}