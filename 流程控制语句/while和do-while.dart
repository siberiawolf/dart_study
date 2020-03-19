void main(List<String> args) {
  var i = 0;
  while (true) {
    ++i;
    print(i); // 1 2 3
    if (i == 3) break;
  }
  print('i = $i');
  do {
    i++;
    print(i); // 4 5 6
    if(i == 6)break;
  } while (true);
}
