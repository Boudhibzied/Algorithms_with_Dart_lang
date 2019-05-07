import 'dart:io';
import 'package:algorithm_with_Dart_lang/reverse_String.dart' as r_s;
import 'package:algorithm_with_Dart_lang/Palindromes.dart' as palindrome;

main(List<String> arguments) {
  print('''
  ***************************************
  Algorithms with dart !
  choose:
  0 : Exit program
  1 : String reversal
  2 : Palindrome

  ***************************************
  ''');

  stdout.writeln('Type your choice ( number )');

  String choice = stdin.readLineSync();

  switch (choice) {
    case '0':
      print('thank you and aurevoir.');
      break;
    case '1':
      print('executing reverse string program ===> result:  ${r_s.reverseString()}');
      break;
    case '2':
      print('executing palindrome program ===> result:  ${palindrome.palindromes()}');
      break;
    default: print('null');
  }
}
