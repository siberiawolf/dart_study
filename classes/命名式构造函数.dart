void main(List<String> args) {
  Point p = Point.origin();

  print(p.x); // 0
  print(p.y); // 1
}
class Point{
  int x,y;
  Point(this.x, this.y);

  // 命名式构造函数
  Point.origin(){
    x = 0;
    y = 1;
  }
}