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

}
