void main(){
  // exception handling: try, on , catch , stack-trace,finally
  // format exception
  /*   use ' try'
  try {  int result = int.parse('44s');
  print(result.runtimeType);
} catch(e){
  print(e);

}
*/

/* use ' stack-trace '
try {  int result = int.parse('44s');
  print(result.runtimeType);
} catch(e,s){
  print(s);

}
*/
/*
// IntegerDivisionByZeroException
try{
var result = 20~/0;
print(result);
} on IntegerDivisionByZeroException {   // using 'on'
  print('can not divide zero');
}
 catch (e) {
print(e);
}
finally{  // using  'finally'
  print(" always executed");
}
*/
// custom exception
  try{
    value(4);               // program crush na kore tai " try " use korci
    } catch(e) {
      print(e);
    }
 
}
class Value implements Exception{
  String lessThenFive(){
    return ' value can not be less then five';
  }
  String greaterThenTen(){
    return ' value must be  between 5-10';
  }
}
value(int v){
if (v < 5){
throw Value().lessThenFive();
}
else if (v > 10){
  throw Value().greaterThenTen();
}
else {
  print('successfull');
}
    
  }

