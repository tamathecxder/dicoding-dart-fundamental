void main(List<String> args) {
  // implicit
  var company = {'name': 'Dicoding', 'yearsFounded': 2015}; // Map<String, Object>

  // explicit
  Map<String, dynamic> shawty = {'name': 'Jane', 'hobby': 'Make you wet', 'age': 19};

  Fish fish = Shark(); // safe
}

class Animal {}

/// Bird
class Bird implements Animal {}

class Dove implements Bird {}

class Duck implements Bird {}

/// Fish
class Fish implements Animal {}

class Shark implements Fish {}

class FlyingFish implements Fish {}