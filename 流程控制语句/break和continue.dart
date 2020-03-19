void main(List<String> args) {
  for(var i = 0; i<3; i++){
    print(i); // 输出0 1
    if(i ==1  ){ // 跳出循环
      break;
    }
    print('hi 我被执行了'); // 只输出一次
  }

  for(var i = 0; i<3; i++){
    print(i);// 输出 0 1 2
    if(i ==1  ){ // 继续循环
      continue;
    }
    print('hi 我被执行了'); // 输出2次，第二次被跳过了，循环继续
  }

}