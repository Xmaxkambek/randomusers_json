// Define a function count users from JSON file

int countUsers(Map data) {
  List users = data['users'];
  return users.length;
}

// Define a function that returns a list of users from JSON file

List getUsers(Map data) {
  return [];
}

// Define a function count male users from JSON file

int countMaleUsers(Map data) {
  return 0;
}

// Define a function that return number of female users from JSON file

int countFemaleUsers(Map data) {
  return 0;
}

// Define a function that return number of users from a specific country from JSON file.

int countUsersFromCountry(Map data, String country) {
  return 0;
}

// Define a function that return users older than a specific age from JSON file.

List getUsersOlderThan(Map data, int age) {
  return [];
}

// Define a function that return users younger than a specific age from JSON file.

List getUsersYoungerThan(Map data, int age) {
  return [];
}

// Define a function that return users from a specific country and male from JSON file.

List getMaleUsersFromCountry(Map data, String country) {
  return [];
}

// Define a function that return users from a specific country and female from JSON file.

List getFemaleUsersFromCountry(Map data, String country) {
  return [];
}
