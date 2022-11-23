// Define a function count users from JSON file

int countUsers(Map data) {
  List users = data['users'];
  return users.length;
}

// Define a function that returns a list of users from JSON file

List getUsers(Map data) {
  List users = data['users'];
  return users.toList();
}

// Define a function count male users from JSON file

int countMaleUsers(Map data) {
  int a = 0;
  for (int i = 0; i < data['users'].length; i++) {
    if (data['users'][i]['gender'] == 'male') {
      a += 1;
    }
  }
  return a;
}

// Define a function that return number of female users from JSON file

int countFemaleUsers(Map data) {
  int a = 0;
  for (int i = 0; i < data['users'].length; i++) {
    if (data['users'][i]['gender'] == 'female') {
      a += 1;
    }
  }

  return a;
}

// Define a function that return number of users from a specific country from JSON file.

int countUsersFromCountry(Map data, String country) {
  int a = 0;
  for (int i = 0; i < data['users'].length; i++) {
    if (data['users'][i]['country'] == country) {
      a += 1;
    }
  }

  return a;
}

// Define a function that return users older than a specific age from JSON file.

List getUsersOlderThan(Map data, int age) {
  List a = [];
  for (int i = 0; i < data['users'].length; i++) {
    if (data['users'][i]['age'] > age) {
      a.add(data['users'][i]['age']);
    }
  }
  return a;
}

// Define a function that return users younger than a specific age from JSON file.

List getUsersYoungerThan(Map data, int age) {
  List a = [];
  for (int i = 0; i < data['users'].length; i++) {
    if (data['users'][i]['age'] < age) {
      a.add(data['users'][i]['age']);
    }
  }
  return a;
}

// Define a function that return users from a specific country and male from JSON file.

List getMaleUsersFromCountry(Map data, String country) {
  List a = [];
  for (int i = 0; i < data['users'].length; i++) {
    if (data['users'][i]['country'] == country) {
      if (data['users'][i]['gender'] == 'male') {
        a.add(data['users'][i]['name']['last']);
      }
    }
  }

  return a;
}

// Define a function that return users from a specific country and female from JSON file.

List getFemaleUsersFromCountry(Map data, String country) {
  List a = [];
  for (int i = 0; i < data['users'].length; i++) {
    if (data['users'][i]['country'] == country) {
      if (data['users'][i]['gender'] == 'female') {
        a.add(data['users'][i]['name']['last']);
      }
    }
  }

  return a;
}
