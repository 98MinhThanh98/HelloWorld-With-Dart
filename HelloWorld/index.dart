import 'dart:io';
// Hello World - Output and input Console
main (){
  stdout.writeln("Hello , What your name ? ");
  String? name = stdin.readLineSync();
  print('My name is $name');
}