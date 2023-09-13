void main() {
  var capital = {
    'Jakarta': 'Indonesia',
    'London': 'England',
    'Tokyo': 'Japan',
  };

  print(capital['Jakarta']);

  var mapKeys = capital.keys;
  print("mapKeys: $mapKeys");

  var mapValues = capital.values;
  print("mapValues: $mapValues");
  
  capital['New Delhi'] = 'India';

  print(capital);

capital['New Delhi'] = 'India';

print(capital['Indonesia']);
}

/// Output:
/// Indonesia