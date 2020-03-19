void main(List<String> args) {
  
  // 函数最好定义返回值
  bool isBool(bool flag){
    var test = false;
    return test;
  }
  
  // 不写返回值倒是也行
  isBool2(bool flag){
    var test = false;
    return test;
  }

  // 使用箭头函数
  isBool3(bool flag) => flag = false;
}