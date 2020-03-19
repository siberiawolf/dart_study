void main(List<String> args) {
  var list = [1, 2, 3, 4];

  print(list.length); // true

  print(list[1] == 2);  // true

  list[2] = 4;
  print(list);  // [1, 2, 4, 4]
}