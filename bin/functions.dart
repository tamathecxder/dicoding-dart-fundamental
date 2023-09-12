void main(List<String> args) {
  sayHi();
  greet('Agus', 2004);

  var firstNumber = 7;
  var secondNumber = 10;
  print(
      'Rata-rata dari $firstNumber & $secondNumber adalah ${average(firstNumber, secondNumber)}');

  greetNewUserV1('Widy', 20, true);
  greetNewUserV1('Widy', 20);
  greetNewUserV1('Widy');
  greetNewUserV1();

  greetNewUserV2(isVerified: false, name: "Siti", age: 22);
}

void sayHi() {
  print('Hi, Mom');
}

void greet(String name, int bornYear) {
  var age = 2023 - bornYear;
  print('Halo $name! Tahun ini Anda berusia $age tahun');
}

double average(num num1, num num2) => (num1 + num2) / 2;

void greeting() => print('Hello');

// optional parameter
void greetNewUserV1([String? name, int? age, bool? isVerified]) {
  print("$name.$age.$isVerified");
}

// named parameter
void greetNewUserV2({required String name, required int age, required isVerified}) {
  print("$name, $age and $isVerified");
}