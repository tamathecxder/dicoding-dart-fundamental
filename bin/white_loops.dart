import 'dart:io';

void main() {
  var x = 0;

  while (x <= 10) {
    x++;

    var y = 10;
    String text = "";

    while (y >= x) {
      text = text + "*";  
      y--;
    }

    print(text);
  }

//   var i = 1;

//   while (i <= 5) {
//     print(i);
//     i++;
//   }

//   print('----------------------------------------');

//   var j = 5;

//   do {
//     print(j);
//     j++;
//   } while (j <= 10);
}
