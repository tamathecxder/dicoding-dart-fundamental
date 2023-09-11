import 'dart:io';

void main(List<String> args) {
  String firstName = "Anin";
  int shoesSize = 39;
  double eWalletBalance = 2000.000; 
  num haters = -1;
  bool isMommyable = true;
  List myOshi = ['Azizi', 'Ashel', 'Indira'];
  Map couple = {
    "wife": "Gracia",
    "husband": "Yudist"
  };

  stdout.write('Nama Oshi: ');
  String name = stdin.readLineSync()!;
  stdout.write("Usia Oshi: ");
  int age = int.parse(stdin.readLineSync()!);
  print('Halo $name, usia kamu rupanya $age tahun');
}