// 6. Create a map, update the country, and print keys and values

void main() {
  Map<String, dynamic> person = {
    'name': 'John',
    'address': 'Medical Road',
    'age': 25,
    'country': 'Bangladesh',
  };

  person['country'] = 'Bangladesh';

  person.forEach((key, value) {
    print('$key: $value');
  });
}