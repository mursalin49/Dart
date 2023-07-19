void main(){
var son = Son();
son.methodTwo();
}
class Father{
  int age =50;
  methodOne(){
    print('this is method 1');

  }
  methodTwo(){
    print('this is method 2');
  }
}
class Son extends Father{
  @override
  methodTwo() {
    print('this is override method');
  }
}