void main() {
  List<int> listInt =[];
  var listString = <String>[];

  print(listInt);
  print(listString);

  var name = <String>[
    'Fatra',
    'Dinata',
    'Santoso'
  ];

  print(name);
  
  var names = <String>[];

  names.add('Onyeet');
  names.add('Love');
  names.add('Ucinn');
  names.add('Always');

  print(names);
  print(names.length);

  names[0] = 'Fatra';
  names[2] = 'Annisa';

  names.removeAt(1);
  print(names);
  print(names[1]);

}