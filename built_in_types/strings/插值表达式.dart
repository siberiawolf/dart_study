void main(List<String> args) {
  
// These work in a const string.
const aConstNum = 0;
const aConstBool = true;
const aConstString = 'a constant string';

// These do NOT work in a const string.
var aNum = 0;
var aBool = true;
var aString = 'a string';
const aConstList = [1, 2, 3];

const validConstString = '$aConstNum $aConstBool $aConstString';
print(validConstString);

// 非编译时变量，不可以赋值
// const invalidConstString = '$aNum $aBool $aString $aConstList';

var invalidConstString = '$aNum $aBool $aString $aConstList'; // 编译时变量，可以赋值

}