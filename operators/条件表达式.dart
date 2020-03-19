void main(List<String> args) {
  // 三目运算符写法 good
  String playName(String name) => name != null ? name : 'Tom';

  // ??写法  best
  String playName3(String name) => name ?? 'Tom';

  // if - else 写法  bad
  String playName2(String name) {
    if (name != null) {
      return name;
    } else {
      return 'Tom';
    }
  }
}
