void main() {
  Map<String, dynamic> countryInfo = {
    'name': 'Vietnam',
    'capital': 'Hanoi',
    'population': 1000000000,
  };
  printCountryInfo(countryInfo);
}
void printCountryInfo(Map<String, dynamic> countryInfo) {
  print('Tên quốc gia: ${countryInfo['name']}');
  print('Thủ đô: ${countryInfo['capital']}');
  print('Dân số: ${countryInfo['population']}');
}
