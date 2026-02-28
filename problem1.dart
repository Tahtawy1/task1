import 'dart:io';

void main() {
  String? username;
  String? password;
  bool isAcountActive = true;

  int attempts = 0;
  //* Username Input
  do {
    if (attempts > 0) {
      print("Invalid username. Please try again.");
    }
    print("Enter username:");
    username = stdin.readLineSync();
    attempts++;
  } while (!isValid(username));

  attempts = 0;
  //* Password Input
  do {
    if (attempts > 0) {
      print("Invalid password. Please try again.");
    }
    print("Enter password:");
    password = stdin.readLineSync();
    attempts++;
  } while (!isValid(password));

  String result = login(username!, password!, isAcountActive);
  print(result);
}

String login(String username, String password, bool isAcountActive) {
  if (username == "student" && password == "iti123" && isAcountActive) {
    return "Login Successful";
  } else {
    return "Access Denied";
  }
}

bool isValid(String? input) {
  if (input?.isEmpty ?? true) {
    return false;
  } else {
    return true;
  }
}
