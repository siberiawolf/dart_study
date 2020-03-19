void main(){
  var test = '123';
  print(test * 5); // 复制5份

  var test2 = 123;

  // 判断是否相等，因为dart是强类型,所以没有 === 
  print(test == test2); // false

  // 返回指定位置的字符
  print(test[1]);  // 2

}