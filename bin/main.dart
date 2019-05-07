import 'dart:io';
import 'package:algorithm_with_Dart_lang/reverse_String.dart' as r_s;

main(List<String> arguments) {
  print('''
  ***************************************
  Algorithms with dart !
  choose:
  0 : Exit program
  1 : String reversal

  ***************************************
  ''');

  stdout.writeln('Type your choice ( number )');

  String choice = stdin.readLineSync();

  switch (choice) {
    case '0':
      print('thank you and aurevoir');
      break;
    case '1':
      print('executing reverse string program :  ${r_s.reverseString()}');
      break;
    default: print('null');
  }
}
