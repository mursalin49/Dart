class Employee{
  void nameInfo(){
    print("my name is nirob");
  }
}
class Manager implements Employee{
  @override
  void nameInfo(){
    print("this is nirob");
  }
}
void main(){
  Manager obj = new Manager();
  obj.nameInfo();

}