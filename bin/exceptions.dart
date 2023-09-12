void main(List<String> args) {
  var a = 7;
  var b = 0;
  // print(a ~/ b); // error

  // error handling
  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } on Exception {
    print('Can not divide by zero.');
  }

  // show stack trace
  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch (e, s) {
    print('Exception happened: $e');
    print('Stack trace: $s');
  }

  // finally block
  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch (e, s) {
    print('Exception happened: $e');
    print('Stack trace: $s');
  } finally {
    print('This line still executed');
  }
}
