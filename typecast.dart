void main() {
                                    //string to int
  int b = int.parse('20');
  print(b.runtimeType);  
                                    //string to double
  double d = double.parse('20.2');
  print(d.runtimeType);
                                     //int to string
  String f = 20.toString();
  print(f.runtimeType);
                                    //double to string
  String s = 30.2.toString();
  print(s.runtimeType);
                                     //int to double
  double dd = 20.toDouble();
  print(dd.runtimeType);
                                   //double to int
  int a = 20.2.toInt();
  print(a);
  print(a.runtimeType);
}
