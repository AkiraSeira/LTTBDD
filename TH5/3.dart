import 'dart:io';

void main() {
  File file = File('hello.txt');
  print('File path: ${file.absolute.path}');
}
