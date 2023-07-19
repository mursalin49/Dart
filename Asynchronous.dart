void main() {
  // asnchronous programming (Future & Stream-class, async,await)
  print('line 1');
  print('line 2');
  Future fatchdata() async {
    Future.delayed(
        Duration(seconds: 3), () => print('line 3'));
  }

  fatchdata();
  print('line 4');
  print('line 5');
}