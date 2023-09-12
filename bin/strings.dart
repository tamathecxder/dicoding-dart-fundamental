void main(List<String> args) {
  String singleQuote = 'Ini adalah String';
  String doubleQuote = "Ini juga String";

  print('"What do you think of Dart?" he asked');

  // String escape
  print('"I think it\'s great!" I answered confidently');

  // Ignoring escape 
  print("Windows path: C:\\Program Files\\Dart");

  // String interpolation
  var name = 'Messi';
  print('Hello $name, nice to meet you.');
  print('1 + 1 = ${1 + 1}');

  // Ignoring interpolation
  print(r'Dia baru saja membeli komputer seharga $1,000.00');

  // String unicode (runes)
  print('Hi \u2665');
}