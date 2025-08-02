import "dart:io";

void main() {
  //object of class created
  var f1 = firstclass();
  stdout.write(f1.add());
  stdout.write(f1.add2(5, 7));
}

class firstclass {
  //constructor
  firstclass() {
    stdout.write("constructor loaded!!!");
  }

  //default function
  int a = 5;
  int b = 7;
  int add() {
    int summ = a + b;

    return summ;
  }

  //parametrized

  int add2(int x, int y) {
    int sum = x + y;
    return sum;
  }
}
