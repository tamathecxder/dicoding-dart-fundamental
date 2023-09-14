void main() {
  // final myFuture = Future(() {
  //   print('Creating the future');
  //   return 12;
  // });
  // print('main() done');

  getOrder(); // uncompleted
  getOrder().then(((value) => print('$value is completely ordered'))) // completed with data
    .catchError((err) => print('Sorry, $err'))
    .whenComplete(() {
      print('Thank you');
    }); // always running even if the future is success or not
  print('Wait, your order is being process...');
}

Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    var isStockAvailable = false;
    if (isStockAvailable) {
      return 'Coffee Boba';
    } else {
      return 'Our stock is not enough.';
    }
  });
}
