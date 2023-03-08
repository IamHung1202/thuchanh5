import 'dart:io';

void main() {
  File file = File('hello.txt');
  file.writeAsStringSync('Hung\n');
  print('Đã thêm Vanh vào file hello.txt');
}
