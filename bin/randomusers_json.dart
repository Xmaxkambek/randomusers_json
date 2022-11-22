import 'package:randomusers_json/randomusers_json.dart';
import 'dart:io';
import 'dart:convert';

// Define a function that reads a JSON data from a file.
Map fromFile(String filename) {
  final file = File(filename);
  final json = file.readAsStringSync();
  return jsonDecode(json);
}

void main() {
// File path

  final path = 'users_1.json';

  Map data = fromFile(path);

  List users = data['users'];
  print(users[0]);
}
