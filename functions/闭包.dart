void main(List<String> args) {
  // 闭包就是一个函数对象
  // 函数可以封闭它作用域内的变量，即使是函数在外部调用
  Function sum(int add){ // 注意返回值类型是函数
    return (i) => add + i;
  }

  // 这个1就是add，然后被封闭了起来
  var sumAll = sum(1); 

  print(sumAll(1)); // 2


  // 闭包就是在一个函数中返回另一个函数
  a(){

    var count = 0;
    void printCount(){
        print(count ++);
    }
    return printCount;
  }

  var fun = a();

  // 想访问方法中的局部变量时，就使用闭包
  fun(); // 0
  fun(); // 1
}