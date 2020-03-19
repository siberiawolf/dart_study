void main(List<String> args) {
  var aColor = Color.red;
  // 如果使用switch 则枚举中的每一个成员都得用case判断
  // 否则就会发出警告
  switch (aColor) {
    case Color.red:
      print('红色');
      break;
    case Color.blue:
      print('蓝色');
      break;
    case Color.green:
      print('绿色');
      break;
  }
}

enum Color {
  // 定义枚举
  red,
  blue,
  green
}
