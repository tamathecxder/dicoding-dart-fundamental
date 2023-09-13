void main(List<String> args) {
  List<int> numberList = [1, 2, 3, 4, 5];

  List dynamicList = [1, 'Dicoding', true];
  print(dynamicList.runtimeType);
  print(dynamicList[1]);
  // print(dynamicList[3]); // RangeError (index): Invalid value: Not in range 0..2, inclusive: 3

  List<String> waifus = ['Adel', 'Shani', 'Ella'];

  for (var i = 0; i < waifus.length; i++) {
    print(waifus[i]);
  }

  waifus.forEach((s) => print(s));

  // Menambahkan data di akhir list.
  waifus.add('Anin');

  print(waifus);

  // Menambahkan data di indeks ke-0.
  waifus.insert(0, 'Jessica');

  waifus[1] = 'Application'; // update list value

  // Spread Operator
  var favorites = ['Seafood', 'Salad', 'Nugget', 'Soup'];
  var others = ['Cake', 'Pie', 'Donut'];
  var allFavorites = [...favorites, ...others];
  print(allFavorites);

  // Spread Operator with null aware
  List<dynamic>? list;
  List<dynamic>? list2 = [0, ...?list];
  print(list2);

}