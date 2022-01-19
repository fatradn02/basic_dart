void main() {
  String firstName = 'Fatra';
  String lastName = "Dinata";

  print(firstName);
  print(lastName);

  // interpolation
  var fullName = '$firstName ${lastName}';
  print(fullName);

  // blacklash
  var text = 'this is \'dart\' \$cool';
  print(text);

  var name1 = firstName + ' ' + lastName;
  var name2 = 'Fatra' ' Dinata' ' Shoyo';

  print(name1);
  print(name2);

  var longString = '''
this is long string
multiline string
learning dart
  ''';

  print(longString);
}