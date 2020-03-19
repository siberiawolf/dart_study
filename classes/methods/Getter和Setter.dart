void main(List<String> args) {
  Point p = Point(1, 2, 3);
  print(p.point); // 6

  p.point = 0;
  print(p.point);
  print(p.z);
}

class Point {
  int x, y, z;

  Point(this.x, this.y, this.z);
  // 计算属性
  get point => x + y + z;
  // 设置point值，修改z的值
  set point(int num) => z = num + x;
}
