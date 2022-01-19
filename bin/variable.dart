void main(){
  // Non Simple
  // String name;

  // Simple
  // name = "Fatra Dinata";
  // String name = "Fatra Dinata";
  var name = "Fatra Dinata";
  // var name = 1111;

  print(name);
  print(name);
  print(name);
  print(name);
  print(name);


  var firstName = "Fatra";
  //tidak bisa diubah value nya bila menggunakan final
  final lastName = "Dinata";

  firstName = "Dinata";
  // lastName = "Fatra";
  print(firstName);
  print(lastName);


  final array1 = [1,2,3];
  const array2 = [1,2,3];

  // array1 = [2,3,4]; // tidak bisa di deklerasikan nilai baru
  array1[0] = 2; // ini berhasil, ini bisa diganti nilai baru

  // array2 = [2,3,4]; // ini error, tidak bisa di deklerasikan nilai baru
  // array2[0] = [2]; // ini error, tidak bisa diganti nilai baru


  // array1[0] = 5;
  // array2[0] = 5;
  print(array1);
  print(array2);

  var value = getValue();
  print('Variable sudah dibuat'); // ini pertama bila pakek late, ini kedua bila ngak pakek late
  print(value); // ini ketiga bila pakek late, ini ketiga bila ngak pakek late
}


String getValue(){
  print("getValue() Dipanggil"); // ini kedua bila pakek late, ini pertama bila ngak pakek late
  return "Fatra Dinata";
}