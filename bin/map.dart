void main() {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);


  var name = <String, String>{
    'first': 'Ucinn',
    'middle': 'Ucinn2',
    'last': 'Ucinn3'
  };

  // name['first'] = 'Ucinn';
  // name['middle'] = 'Ucinn2';
  // name['last'] = 'Ucinn3';

  print(name);
  print(name['first']); 

  name['middle'] = 'Annisa2';
  print(name);

  name.remove('last');
  print(name);

}