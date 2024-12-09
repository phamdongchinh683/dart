void main() {
  Map<String, String> countryCapital = {
    'name': 'Washington, D.C.',
    'address': 'New Delhi',
    'age': 'Beijing',
  };
  countryCapital['Country'] = 'United States'; // ad key and value
  countryCapital['Country'] = 'Japan';
  countryCapital['name'] = 'Washington2222';
  print(countryCapital);
  print(countryCapital.keys);
  print(countryCapital.values);
}
