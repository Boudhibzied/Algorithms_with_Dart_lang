import 'dart:io';
palindromes([String word]){
  stdout.writeln('Type the word');
  String word = stdin.readLineSync();
  return word == word.split('').reversed.join();
}