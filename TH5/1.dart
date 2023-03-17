import 'dart:io';

void main() {
  File file = File('hello.txt');
  file.writeAsStringSync('Phan Minh Chinh');
  String contents = file.readAsStringSync();
  print(contents);
}
