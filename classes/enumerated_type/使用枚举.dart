void main(List<String> args) {
  
  print(Color.blue);  // 获取枚举

  print(Color.red.index);   // 获取枚举下标

  List<Color> colors = Color.values;  // 获取全部枚举

  print(colors[2]);

}

enum Color{ // 定义枚举
  red, blue, green
}