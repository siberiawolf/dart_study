void main(List<String> args) {
  print(2 + 3 == 5);
  print(2 - 3 == -1);
  print(2 * 3 == 6);
  // 除
  print(5 / 2 == 2.5); // 结果是一个浮点数
  // 取整
  print(5 ~/ 2 == 2); // 结果是一个整数
  // 取余
  print(5 % 2 == 1); // 取余
  
  print('5/2 = ${5 ~/ 2} r ${5 % 2}' == '5/2 = 2 r 1');
}
