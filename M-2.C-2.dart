main() {
  Map<String, String> person = {
    'name': 'Reduanul',

    ///key : Value
    'age': '23',
    'address': 'Chittgong',
    'Exp': '5 Years',
  };
  print(person);
  print('What\' s your name');
  print(person['name']);
  print('What\' s your age');
  print("My age is : ${person['age']}");
  print('What\' s your address');
  print('My address is : ${person['address']}');

  person['address'] = 'Dinajpur';

  ///poriborton korar niyom
  print('Current address : ${person['address']}');

  person.remove('Exp');
  print(person);

  print(person.containsKey('age'));

  ///age ace kina dekbe(True)
  print(person.containsKey('Exp'));

  ///Exp ace kina dekbe(False)
  print(person.containsValue('Remo'));

  ///value seta ace kina dekbe
  ///person.clear();[aita dile map poriskar kore de]
  Map<String, String> additionalinfo = {'sub': 'CSA', 'Cgpa': '3.21'};
  person.addAll(additionalinfo);

  ///add korbo
  print(person);

  print(person.length);
  print(person.runtimeType);

  var keyList = person.keys.toList();

  ///list kora
  print(keyList);

  var keyValue = person.values.toList();

  ///list kora
  print(keyValue);

  ///Set
  Set<String> names = {'Redu', 'Thamid', 'Imo', 'Remo', 'Rayen', 'Thamid'};

  ///akta jinis 2 bar asbe na
  print(names);
  names.add('Aru');
  names.add('Redu');

  ///skip korbe
  print(names);

  names.addAll({'Naime', 'Side', 'Minhaz', 'Simo', 'Redu'});

  ///beshe add korar niyom
  print(names);

  names.remove('Remo');

  ///delete korar niyom
  print(names);

  names.removeAll({'Minhaz', 'Simo', 'Aru'});

  ///besi delete korar niyom
  print(names);

  print(names.contains('Redu'));

  ///ace kina dekbe
  print(names.contains('Miran'));

  print(names.elementAt(0));

  ///oi numbere ki ace seta dekabe
  print(names.elementAt(3));

  ///first last empty chek kora
  print(names.first);
  print(names.last);
  print(names.isEmpty);

  ///list hobe
  var nameList = names.toList();
  print(nameList);

  Set<String> names2 = {
    'Redu',
    'Minhaz',
    'Thamid',
    'Imo',
    'Side',
    'Aru',
    'Nadu',
  };
  print(names);
  print(names2);

  print('Intersection Value : ${names.intersection(names2)}');
  print('Union Value : ${names.union(names2)}');

}
