class Example {
  int age = 10;
  String name = "Nirob";

  myfun() {
    print('my function');
  }
}

void main() {
  Example obj = Example();
  print(obj.name);
  obj.myfun();
}