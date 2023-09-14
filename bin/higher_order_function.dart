void main() {
  // Opsi 1
  int Function(int num1, int num2) sum = (int num1, int num2) => num1 + num2;
  myHigherOrderFunction('Hello', sum);

  // Opsi 2
  myHigherOrderFunction('Hello', (num1, num2) => num1 + num2);

  // Opsi 3
  explicitHOF('price', (num1, num2) {
    return num1 * num2;
  });
}

void myHigherOrderFunction(
  String message,
  int Function(int num1, int num2) myFunction,
) {
  print(message);
  print(myFunction(3, 4));
}

void explicitHOF(String message, int Function(int num1, int num2) myFunction) { 
  print(message);
  int result = myFunction(5, 3); // Panggil fungsi dengan argumen 5 dan 3
  print(result);
}