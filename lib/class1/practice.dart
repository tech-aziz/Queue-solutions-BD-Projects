void main() {
  String name = 'azizul Hakim';
  int age = 21;
  double price = 23.32;
  const personName = 'salman';
  final personName1 = 'khalid shahriar';
  bool isMarried = true;
  print(isMarried);

  List myList = ['a','b','c',21,3,4,53];
  List<String> names = [
    'Azizul Hakim',
    'kamrul',
    'saddam',
    'karim',
    'kamrul',
    'arif'
  ];

  names.forEach((element) {
    print("ForEatch Value :"+element.toString());
  });
  print(names[0]);

  print(names.length);
  print(names.reversed);
  print(names.runtimeType);
  print(names.isEmpty);
  print(names.isNotEmpty);
  print(names.first);
  print(names.last);
  print(names.toString());
  names.add('jamal');
  print(names);
  names.clear();
  print(names);
  names.toList();
  print(names);
  names.remove('arif');
  print("List is removed "+names.toString());

  




  print(myList);
  print(name);
  print(age);
  print(price);
  print(personName);
  print(personName1);

}
