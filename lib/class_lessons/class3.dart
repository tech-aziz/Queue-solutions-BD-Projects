import 'dart:io';


enum Gender{
  Male,
  Female
}

class Person{
  String name;
  Gender gender;
  Person({required this.name, required this.gender});
}
Person person = Person(name: 'aziz',gender: Gender.Female);

void main() {

  print(person.gender);
  
  String name = 'Azizul';
  print(name.codeUnits);
  print(name.codeUnitAt(5));
  
  print("\u2764");
  
  
  
  Map<String, dynamic> myMap = {
    'name': 'azizu hakim',
    'age': 23,
    'university': 'Daffodil International University',
    'email': 'aziz.swe61@gmail.com',
    'isMarried': false,
    'location': [
      'Dhaka',
      'Borisha',
      'Tangail',
      {
        'union': 'kakrajan',
        'village': 'bedikhula',
        'moholla': [12, 32]
      }
    ]
  };

  String? adds = stdin.readLineSync();
  print("Input Number is: ${adds}");

  Set mySet = {
    1,2,3,45,12,32,32
  };
  mySet.add(adds);
  print(mySet);

  print(myMap['location'][3]['moholla'][1]);
}
