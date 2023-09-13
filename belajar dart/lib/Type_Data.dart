import 'dart:io';

/*void main() {
  var x; // dynamic
  x = 7;
  x = 'Dart is great';
  print(x);
} */
void main() {
  stdout.write('Nama Anda : ');
  String name = stdin.readLineSync()!;
  stdout.write('Usia Anda : ');
  int age = int.parse(stdin.readLineSync()!);
  print('Halo $name, usia Anda $age tahun');
}