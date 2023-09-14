import 'Animal.dart';

void main(List<String> args) {
  var dicodingCat = Animal('', 2, 4.2)
    ..name = 'Gray'
    ..eat();

  print(dicodingCat);

  // builder pattern
  // final addressBook = (AddressBookBuilder()
  //     ..name = 'jenny'
  //     ..email = 'jenny@example.com'
  //     ..phone = '415-555-0100')
  //   .build();
}