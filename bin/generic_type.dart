// Specifying type on a list
List<int> numberList = [1, 2, 3, 4, 5];
List<String> stringList = ['Dart', 'Flutter', 'Android', 'iOS'];
List dynamicList = [1, 2, 3, 'empat'];  // List<dynamic>

abstract class Cache<T> {
  T getByKey(String key);
  void setByKey(String key, T value);
}

class IntegerCache implements Cache {
  @override
  getByKey(String key) {
    // TODO: implement getByKey
    throw UnimplementedError();
  }

  @override
  void setByKey(String key, value) {
    // TODO: implement setByKey
  }
}

void main() {
  List<Bird> birdList = [Bird(), Dove(), Duck()];
}

class Animal {}

class Bird implements Animal {}

class Dove implements Bird {}

class Duck implements Bird {}