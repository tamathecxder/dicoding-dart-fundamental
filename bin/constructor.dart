class Animal {
  String name = '';
  int age = 0;
  double weight = 0;
 
  // Mendeklarasikan sebuah constructor
  Animal(String name, int age, double weight) {
    this.name = name;
    this.age = age;
    this.weight = weight;
  }
 
  // atau dengan cara berikut
  // Animal(this.name, this.age, this.weight);
 
  // Berikut beberapa contoh untuk mendeklarasikan
  // Named Constructor.
  Animal.name(this.name);
  Animal.age(this.age);
  Animal.weight(this.weight);

  Animal.cat(this.name, this.weight) : age = 2 {
    // write your code here.
  }
}