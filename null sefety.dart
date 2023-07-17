void main(){
        // null safety(?,!,late)
  /*   use " ? "
  String? name; // variable declare na korai run korar jonno " ? " use korlam
  print(name);  */  

  //       use " ! "
  String?name;
  convertStringIntoInt('55');
  }
  convertStringIntoInt(value){
  print(int.parse(value)); 
}