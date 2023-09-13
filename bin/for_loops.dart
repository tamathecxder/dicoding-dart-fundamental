import 'dart:io';

void main(List<String> args) {
  for (int i = 1; i <= 10; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('* ');
    }

    print('');
  }

  // index [i] akan berulang untuk menampilkan teks tiap baris
  for (int i = 0; i < 10; i++) {
    // index [j] akan berulang untuk menampilkan teks tiap kolom
    String text = "";
    for (int j = 0; j <= i; j++) {
      text = text + "*";
    }
    print(text);
  }
}