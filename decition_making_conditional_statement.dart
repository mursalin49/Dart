void main() {
                        //if else statement
  String connection = 'connected';

   if (connection == 'connected') {
     print('connected');
   } else if (connection == 'waiting') {
     print('waiting');
   } else 
     print('disconnected');
                            //switch

  switch (connection) {
    case 'connected':
      print('connected');
      break;

    case 'waiting':
      print('waiting');
      break;

    default:
      print("disconnected");
  }
}

