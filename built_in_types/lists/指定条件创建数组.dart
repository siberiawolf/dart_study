void main(List<String> args) {

  /// 可以根据test条件，动态创建数组
  var test = true;

  var list = [
    1, 
    2,
    3,
    if(test) 4
  ];

  print(list);    // [1, 2, 3, 4]

  /// 也可以用循环遍历另一个数组创建一个数组
  var arrays = [1,2,3,4];

  var location = [
    '#0',
    for(var i in arrays) '#$i'
  ];

  print(location);    // [#0, #1, #2, #3, #4]
}