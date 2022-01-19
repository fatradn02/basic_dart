void main() {
  Set<int> numbers = {};

  var string = <String>{};
  var doubles = <double>{};

  print(numbers);

  var names = <String>{
    'Uciin',
    'Uciin2',
    'Uciin3'
  };

  // names.add('Uciin');
  // names.add('Uciin2');
  // names.add('Uciin3');

  print(names);
  print(names.length);

  names.remove('Uciin');
  print(names);
  print(names.length);

}