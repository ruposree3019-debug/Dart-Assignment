// 5. Find friend names that start with the letter A

void main() {
  List<String> friends = [
    'Alex',
    'Amina',
    'John',
    'Mary',
    'Adam',
    'Sara',
    'Ava'
  ];

  List<String> namesStartingWithA =
      friends.where((name) => name.toLowerCase().startsWith('a')).toList();

  print(namesStartingWithA);
}