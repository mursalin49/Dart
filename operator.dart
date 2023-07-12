void main() {
  int a = 50;    //arithmatic operator
   int b = 30;
   print(a + b);
   print(a / b);
   print(a ~/ b);
   print(a % b); 
   int c = 10;        // relational operator
   int d = 20;
 print(c > d);
   int s = 20;         //type test operator
   String name = 'Nirob';
   print(s is int);
  print(name is! String);
                            //assignment operator
   int k = 10;
   int z = 5;
   k -= z; // k = k+z;
   print(k);
                                      //conditional operator
   var w = 12;
   var res = w <= 12 ? 'value greather than 12' : 'value less than 12';
   print(res);
                      // logical operator => and, or, not / 
  int h = 25;
  int l = 30;
  bool x = (h < l) && (h > l);     // boolean  return kore true or false
  print(x);
  bool y = (h < l) || (h > l);
  print(y);
  bool n = !(h <= 25);
  print(n);
}
