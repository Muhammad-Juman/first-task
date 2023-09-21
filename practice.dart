import 'dart:io';

void main() {
  print('Calculator');
  var cal = Programs();
  stdout.write('Enter First Number : ');
  var firstNum = int.parse(stdin.readLineSync()!);
  stdout.write('Enter Second Number : ');
  var secondNum = int.parse(stdin.readLineSync()!);

  cal.calculator(firstNum, secondNum);
}

class Programs {
  calculator(int firstNum, int secondNum) {
    stdout.write('Enter Operator : ');
    var operator = stdin.readLineSync();

    switch (operator) {
      case '+':
        print('Additon $firstNum + $secondNum = ${firstNum + secondNum}');
        break;
      case '-':
        print('Subtraction $firstNum - $secondNum = ${firstNum - secondNum}');
        break;
      case '*':
        print('Multiply $firstNum * $secondNum = ${firstNum * secondNum}');
        break;
      case '/':
        print('Division $firstNum / $secondNum = ${firstNum / secondNum}');
        break;

      default:
        print('Invalid Value Enter !');
        break;
    }
  }
}
