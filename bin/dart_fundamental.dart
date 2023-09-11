import 'package:dart_fundamental/dart_fundamental.dart' as dart_fundamental;

/// Fungsi [main] akan menampilkan 2 output
/// Output pertama menampilkan teks dan output kedua menampilkan hasil perkalian pada fungsi [calculate]
void main(List<String> arguments) {
  // Mencetak Hello Dart! Dart is great. pada konsol
  print('Hello Dart! Dart is great.');
  // Testing documentation comment with [].
  print('6 * 7 = ${dart_fundamental.calculate()}');
}

int calculate() {
  return 6 * 7;
}

/// Output:
/// Hello Dart! Dart is great.
/// 6 * 7 = 42