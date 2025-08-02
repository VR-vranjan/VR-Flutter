void main() {
  //conditional statements
  //if -else

  int a = 9;
  if (a > 3) {
    print("if worked");
  } else {
    print("else worked");
  }

  //if-else if
  int age = 18;
  if (age >= 18) {
    print("you can vote");
  } else if (age < 18 && age > 0) {
    print("have to wait ");
  } else {
    print("enter valid image");
  }

  //loops
  //for
  for (int i = 0; i < 10; i++) {
    print("hello from VR inside for loop");
  }

  //while
  int i = 0;
  while (i < 10) {
    print("hello from VR inside while loop");
    i++;
  }

  //do-while=>prints atleast once even when the condition is false.
  do {
    print("hello from VR inside do-while loop");
    i++;
  } while (i < 0);
}
