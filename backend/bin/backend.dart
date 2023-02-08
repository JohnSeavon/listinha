import 'dart:io';

import 'package:backend/backend.dart' as backend;

void main(List<String> arguments) async{
  print('Hello world: ${backend.calculate()}!');
  stdin.readLineSync();
}
