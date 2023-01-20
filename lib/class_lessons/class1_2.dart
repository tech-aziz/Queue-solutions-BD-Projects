class BestFriend {
  String name;
  BestFriend({required this.name});

  String say() {
    return 'One of my best friend is $name';
  }
}

class Friend {
  String name;
  int age;
  Friend({required this.name, required this.age});
}

void main() {
  List<Friend> myFriends = [
    Friend(name: 'Aziz', age: 21),
    Friend(name: 'Sadia', age: 31),
    Friend(name: 'Arif', age: 22),
    Friend(name: 'Kamrul', age: 54),
    Friend(name: 'jamrul', age: 12),
  ];

  myFriends
      .map((friend) => BestFriend(name: friend.name))
      .forEach((bestfriend) {
    print(bestfriend.say());
  });

  List<Map> studentInfo = [
    {
      'name': 'sadia',
      'email': 'sadia12@gmail.com',
      'age': 25,
      'isMarried': false,
      'address': [
        {
          'city': 'Dhaka',
          'subject': [
            {
              'subjectName': 'Math',
              'subjectName': 'English',
              'subjectName': 'Math',
              'subjectName': 'Math'
            },
          ],
        }
      ]
    },
    {'name': 'aziz', 'email': 'aziz@gmail.com', 'age': 23, 'isMarried': true},
    {
      'name': 'purely',
      'email': 'purely@gmail.com',
      'age': 12,
      'isMarried': false
    }
  ];

  print(studentInfo[0]['address'][0]['homeAddresh']);

  List<String> list = ['aziz', 'sujon', 'kamrul', 'saju'];
  var stringValue = list.map((e) => e.length);
  print(stringValue);

  var mylist = list.map((e) => e * 2);

  print(mylist);
  list.forEach((element) => print(element));

  list.removeRange(0, 2);
  print(list);
  print("List before updation: ${list}");
  list.replaceRange(0, 3, ['a', 'b', 'c', 'd']);
  print("List after updation using replaceAll() function : ${list}");

  List<int> values = [12, 22, 3, 2];
  // values[0] = 100;
  values.insertAll(0, [1, 2, 3, 4]);
  values.forEach((element) {
    print(element);
  });

  List valueOfDouble = [21.21, 4.3, 4534.23, 'sadia', 'aziz', 21, false];

  List value1 = [10, 23, 23, 4, 232, 323, 2, 32, 23];

  List<String> names = ['sadia', 'aziz', 'kabila', 'kakko'];
  List<String> images = [
    "https://health.clevelandclinic.org/wp-content/uploads/sites/3/2020/08/best-fruits-1197259281-770x533-1-650x428.jpg",
    "https://static.libertyprim.com/files/familles/pomme-large.jpg?1569271834",
    "https://static.libertyprim.com/files/familles/pomme-large.jpg?1569271834",
    "https://static.libertyprim.com/files/familles/pomme-large.jpg?1569271834",
    "https://static.libertyprim.com/files/familles/pomme-large.jpg?1569271834",
  ];

  String name = 'azizul Hakim';
  int age = 21;
  double price = 23.32;
  const personName = 'salman';
  final personName1 = 'khalid shahriar';
  bool isMarried = true;
  print(isMarried);

  //Integer list
  List<int> numbers = [12, 13, 14, 15];
  //Double list
  List<double> prices = [22.2, 44.4, 44.44, 44.3];
  //String list
  List<String> studentsName = [
    'aziz',
    'baziz',
    'kaniz',
    'kamrul',
    'hasan',
    'subroto'
  ];
  //Boolean list
  List<bool> isMarried1 = [true, false, true, false, true, true, false];

  List<String> drinks = ["water", "juice", "milk", "coke"];

  List<int> age1 = [];
  age1.add(12);
  print('Lis is empty: ${age1}');
  print(age1[0]);
  print("First element of the List is: ${drinks.first}");
  print("Last element of the List is: ${drinks.last}");

  //Mixed List
  List mixedList = ['one', 'tow', 'three', 4, 3, 2, 32.32, 43.2, 22.22];

  var list1 = [210, 21, 22, 33, 44, 55, 23, 23, 2323];

  print(list1.single);

  const List<String> namesList = ['aziz', 'sumon', 'karim', 'rahim', 'salman'];
  print(namesList.toString());
  // namesList[0] = 'azizul hakim';
  print(namesList.toString());
  print(list1);
  print(list1[8].toString());
  print(list1.indexOf(23));

  List fixedLengthList = List<String>.filled(3, 'value');
  // fixedLengthList.add('kalo');
  print(fixedLengthList);

  fixedLengthList.forEach((element) {
    print(element);
  });

  for (int i = 0; i < fixedLengthList.length; i++) {
    print(fixedLengthList[i]);
  }

  // print(fixedLengthList.toString());

  List<String> names1 = [
    'Azizul Hakim',
    'kamrul',
    'saddam',
    'karim',
    'kamrul',
    'arif'
  ];

  Map<String, dynamic> studentsList = {
    "Name": "Sumon",
  };

  // for(int i = 0;i<=names.length;i++){
  //   print('value is: '+names[i]);
  // }
  names.forEach((element) {
    print(element);
  });

  names.forEach((element) {
    print("ForEatch Value :" + element.toString());
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
  print("List is removed " + names.toString());
}
