import 'dart:io';
void main(List<String> arguments) {
  print ('please inter the number one ');
  double numberOne = double.parse(stdin.readLineSync()!);
  print ('please inter the number tow ');
  double numberTow = double.parse(stdin.readLineSync()!);
  print ("please enter the operation ");
  String operation = stdin.readLineSync()!;
  switch (operation){
    case '+':
      print ('the number one + the number tow = ${numberOne+numberTow}');
      break;
    case '-':
      print ('the number one - the number tow = ${numberOne-numberTow}');
      break;
    case '*':
      ('the number one * the number tow = ${numberOne*numberTow}');
      break;
    case '/':
      print ('the number one / the number tow = ${numberOne/numberTow}');
      break;
    default:
      print ("the operation not validtion ");
  }

}
