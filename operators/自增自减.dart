void main(List<String> args) {
  var a, b;

  a = 0;
  b = ++a; // 在 b 赋值前将 a 增加 1。
  print(a == b); // 1 == 1  

  a = 0;
  b = a++; // 在 b 赋值后将 a 增加 1。
  print(a != b); // 1 != 0, a = 1

  a = 0;
  b = --a; // 在 b 赋值前将 a 减少 1。
  print(a == b); // -1 == -1, a = -1

  a = 0;
  b = a--; // 在 b 赋值后将 a 减少 1。
  print(a != b); // -1 != 0
}
