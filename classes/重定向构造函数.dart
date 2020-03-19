void main(List<String> args) {}

class Point {
  int x, y;
  Point(this.x, this.y);

  // 重定向构造函数
  // 在函数中调用另一个构造函数的形式
  Point.origin(int num) : this(num, 0);
}
