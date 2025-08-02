import "dart:io";

void main () {
  print("hello world");
  stdout.write("enter your name here:");
  var name = stdin.readLineSync();
  print("welcome, $name");
}
