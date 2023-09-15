void main() async {
  print('Getting your order...');
  try {
    var order = await getOrder();
    print('You order: $order');
  } catch (error) {
    print('Sorry. $error');
  } finally {
    print('Thank you');
  }

  var firstString = 'Dart';
var secondString = 'Flutter';
print(firstString + secondString);
  print(product(5, 7));
}

num product(int firstNumber, double secondNumber) {
  return firstNumber * secondNumber;
}

Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    return 'Coffee Boba';
  });
}