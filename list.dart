void main() {
  List<String> mylist = ['a', 'b', 'c', 'd', 'e'];
  print(mylist);
  print(mylist.length);
  print(mylist[2]);
  mylist.add('f');
  print(mylist);

  mylist.addAll(['g', 'h']);
  print(mylist);

  //insert

  mylist.insert(0, "aa");
  print(mylist);

  mylist[1] = 'bb';
  print(mylist);

// replace range
  mylist.replaceRange(0, 2, ['aa', 'bb', 'cc']);
  print(mylist);
}  