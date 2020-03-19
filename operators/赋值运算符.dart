void main(List<String> args) {
  var a;
  var b;

  a = 1;
  //  当且仅当 b 为 null 时才赋值
  b ??= 2;

  print(a); // 1
  print(b); // 2


  var c = 9;
  c ~/= 2;

  print(c); // 4

}