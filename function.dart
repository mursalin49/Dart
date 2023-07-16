void main() {
  //types of functions...

  //now to define a function

  addTwonumbers() {
    print(10 + 20);
  }

  addTwonumbers();

  //arrow function

  arrowFunction() => print('this is my arrow function'); // fat-arrowNotation

  arrowFunction();

  example() {
    return 10 + 10;
  }

  print(example());

  // parameter function

  addtwo(int num1, int num2) {
    print(num1 + num2);
  }

  addtwo(2, 4);

  //optional positional peremeter

  myFunctions(a, b, c, d, e) {
    print(a);
    print(b);
    print(c);
    print(d);
  }

  myFunctions(2, 4, 6, 8, 60);

  //optional named peremeter

  myfun(w, t, y, {j}) {
    print(w);
    print(t);
    print(y);
    print(j);
  }

  myfun(15, 20, 30, j: 50);

  //higher order function
  myfun2() {}
}

myfun2() {
  return () => print("retrun a function");
}