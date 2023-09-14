void main() {
  var sum = (int num1, int num2) {
    return num1 + num2;
  };
 
  Function printLambda = () {
    print('This is lambda function');
  };

  Function sayHi = () => print('Hi, Mom!');

  print(sum(20, 10));
  printLambda();
  sayHi();
}