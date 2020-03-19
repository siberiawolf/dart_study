void main(List<String> args) {
  Point p = const Point(0, 0);
  Point p2 = const Point(0, 0);

  Point p3 = Point(0, 0);

  // 这两个实例对象是相同的
  print(identical(p, p2)); // true

  // 如果不使用const声明实例，则不会相等
  print(identical(p, p3)); // false
}

class Point {
  // 变量必须用final 定义
  final num x, y;
  const Point(this.x, this.y); // 构造函数也是常量
}
