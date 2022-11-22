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

  final path = 'users.json';

  Map data = fromFile(path);

  // Count users
  int count = countUsers(data);
  print('Number of users: $count');
}
