import 'dart:io';
reverseString([String word]){
  stdout.writeln('Type the word');
  String word = stdin.readLineSync();
  return word.split('').reversed.join();
}