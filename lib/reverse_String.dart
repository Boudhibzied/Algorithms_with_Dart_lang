import 'dart:io';
reverseString([String word]){
  stdout.writeln('Type the word');
  String word = stdin.readLineSync();

  // solution 1
  // return word.split('').reversed.join(); 

  // solution 2
  /* 
  String reverse = '';
  word.split('').forEach((w) => reverse = w + reverse);
  return reverse;
  */

  // solution 3
  return word.split('').reduce((rev, char) => char + rev);
}