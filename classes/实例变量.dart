void main(List<String> args) {
  Point p = Point();
  print(p.x); // 调用x的 Getter

  p.y = 1; // 调用y的 Setter
  print(p.y); // 调用y的 Getter
}
class Point{
  int x,y;
}