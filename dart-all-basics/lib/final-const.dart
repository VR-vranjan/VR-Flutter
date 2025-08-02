void main() {
  //final=>it cannot be reassigned through the lifetime of variable name.
  final name = "vr";

  //name = 10;=>error

  //const => it also cannot be reassigned through the lifetime of the variable .
  const name2 = 10;
  //error=>name = "helllo";

  //difference between final and const is that :

  //in final, you can do the compile time changes
  //in const u cannot , you can verify this using arrays/list

  final hello = [10, 20, 30, 40];
  hello[2] = 50;
  print(hello);

  //this is give an error
  // const hello2 = [10, 20, 30, 440];
  // hello2[2] = 70;
}
