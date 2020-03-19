void main(List<String> args) {
  var name = 'annie';
  switch (name) {
    case 'tim':
      print('tim');
      break;
    case 'peter':
      print('peter');
      break;
    case 'jack': // fall-through 形式
    case 'tom':
      print('jack and tom');
      break;
    case 'annie':
      print('annie');
      continue ruth; // 继续执行标签为ruth的语句

    ruth:
    case 'ruth':
      print('ruth');
      break;
    case 'wilson':
      var test = 'test'; // 局部变量
      print(test);
      break;
    default:
      print('default');
      break;
  }
  
}
