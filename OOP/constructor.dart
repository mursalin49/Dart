//default constructor
class Example {
  myfun() {
    print('this is default constructor');
  }
}

//parameter constructor

class Parameter {
  String age;
  Parameter(this.age) {
    print('this is perameter constructor');
    print(age);
  }
}

class Named {
  String age;
  Named({required this.age}) {
    print('this is named constructor');
    print(age);
  }
}

void main() {
  Example ex = Example();
  Parameter pa = Parameter(12.toString());
  Named na = Named(age: 12.toString());
}