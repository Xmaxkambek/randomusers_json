// Define a function caount users from JSON file

int countUsers(Map data) {
  List users = data['users'];
  return users.length;
}
