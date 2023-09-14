import 'animal.dart';
import 'flyable.dart';

class Bird extends Animal implements Flyable {
  String featherColor;

  Bird(String name, int age, double weight, this.featherColor)
      : super(name, age, weight);

  @override
  void fly() {
    print('$name is flying');
  }
}

void main(List<String> args) {
  var dicodingBird = Bird('Birdy', 2, 0.8, 'Gray');

  dicodingBird.fly();
  dicodingBird.eat();
}