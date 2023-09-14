import 'Animal.dart';

class Cat extends Animal {
  late String furColor;
 
  Cat(String name, int age, double weight, this.furColor) : super(name, age, weight);
 
  void walk() {
    print('$name is walking');
  }
}

void main(List<String> args) {
  var dicodingCat = Cat('Grayson', 2, 2.2, 'Gray');

  dicodingCat.walk();
  dicodingCat.eat();

  print(dicodingCat.weight);
}