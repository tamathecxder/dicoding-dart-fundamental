abstract class Animal {
  String name;
  int age;
  double weight;
 
  Animal({required this.name, required this.age, required this.weight});

  void eat();
  void sleep();
}

class Dog extends Animal {
  Dog({required String name, required int age, required double weight})
      : super(name: name, age: age, weight: weight);

  @override
  void eat() {
    print('$name is eating.');
  }

  @override
  void sleep() {
    print('$name is sleeping.');
  }
}

void main() {
  Dog myDog = Dog(name: 'Buddy', age: 3, weight: 10.5);
  myDog.eat();
  myDog.sleep();
}