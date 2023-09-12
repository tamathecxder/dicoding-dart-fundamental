void main() {
  String? favoriteFood = null;
  String? name = 'Jihyo';
  // int age = null;               // Compile error

  buyAMeal(favoriteFood); // Compile error
  fuck(name);
}

// void buyAMeal(String favoriteFood) {
//   print('I bought a $favoriteFood');
// }

// null handling
void buyAMeal(String? favoriteFood) {
  if (favoriteFood == null) {
    print('Bought Nasi Goreng');
  } else {
    print('Bought $favoriteFood');
  }
}

void fuck(String partner) {
  print('I fuck with $partner');
}