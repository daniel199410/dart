import 'dart:io';

main() {
    String hello = 'Hello';
    stdout.writeln('What is you name?');
    String name = stdin.readLineSync();
    print('$hello $name');
}