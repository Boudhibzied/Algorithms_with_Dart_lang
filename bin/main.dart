import 'dart:io';
import 'package:algorithm_with_Dart_lang/reverse_String.dart' as r_s;
import 'package:algorithm_with_Dart_lang/Palindromes.dart' as palindrome;
import 'package:algorithm_with_Dart_lang/reverse_Int.dart' as reverse_Int;

main(List<String> arguments) {
  print('''
  ***************************************
  Algorithms with dart !
  choose:
  0 : Exit program
  1 : String reversal
  2 : Palindrome
  3 : Int reversal

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
    case '3':
      print('executing reverse int program ===> result:  ${reverse_Int.reverseInt()}');
      break;
    default: print('null');
  }
}
