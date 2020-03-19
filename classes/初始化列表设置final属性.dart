import 'dart:math';

class Point {
  final num x;
  final num y;
  final num distanceFromOrigin;

  // 初始化列表设置final属性，非常好用
  Point(x, y)
      : x = x,
        y = y,
        distanceFromOrigin = sqrt(x * x + y * y);
}

main() {
  var p = new Point(2, 3);
  print(p.distanceFromOrigin);  // 3.605551275463989
}