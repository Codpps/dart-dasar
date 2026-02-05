import 'dart:io';

void main() {
  form();
  // calculate();
  operation();
}

void form() {
  stdout.write('masukan nama depan : ');
  String firstName = stdin.readLineSync()!;

  stdout.write('masukan nama belakang : ');
  String lastName = stdin.readLineSync()!;

  print('$firstName $lastName');
}

void operation() {
  num angka1;
  num angka2;

  angka1 = 10;
  angka2 = 5;

  print('Perkalian : ${angka1 * angka2}');
  print('Pembagian : ${angka1 / angka2}');
  print('Penambahan : ${angka1 + angka2}');
  print('Pengurangan : ${angka1 - angka2}');
}

// void calculate() {
//   stdout.write('masukan angka pertama : ');
//   num angka1 = num.parse(stdin.readLineSync()!);

//   stdout.write('masukan angka pertama : ');
//   num angka2 = num.parse(stdin.readLineSync()!);

//   print('Perkalian : ${angka1 * angka2}');
//   print('Pembagian : ${angka1 / angka2}');
//   print('Penambahan : ${angka1 + angka2}');
//   print('Pengurangan : ${angka1 - angka2}');
// }
