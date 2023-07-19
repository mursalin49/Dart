void main(){
var son = Son();
son.methodTwo();
} 
abstract class Father{ // kono class abstract korle ter aces amara pai na .
  int age =50;
  methodOne(){
    print('this is method 1');

  }
  methodTwo(){
    print('this is method 2');
  }
}
class Son extends Father{
  
}