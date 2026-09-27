// 7. Find keys that have four characters

void main() {
  Map<String, String> person = {
    'name': 'John',
    'phone': '01345678901',
    'city': 'Dhaka',
    'role': 'Student',
  };

  Iterable<String> fourLetterKeys =
      person.keys.where((key) => key.length == 4);

  print(fourLetterKeys);
}