import 'dart:io';

reverseInt(){
  stdout.writeln('Type the number');
  int input = int.parse(stdin.readLineSync());
   int number = 0;
  number = input * input.sign;
  String reb_number = number.toString().split('').reversed.join('');
  return int.parse(reb_number) * input.sign;
}