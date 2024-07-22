import 'dart:io';

void main() {
  print("Enter your username: ");
  String? username = stdin.readLineSync() ?? '';

  print("Enter your email ID: ");
  String? email = stdin.readLineSync() ?? '';

  print("Enter your phone number: ");
  String? phoneNumber = stdin.readLineSync() ?? '';

  print("Enter your password: ");
  String? password = stdin.readLineSync() ?? '';

  bool isValidUsername = validateUsername(username);
  bool isValidEmail = validateEmail(email);
  bool isValidPhoneNumber = validatePhoneNumber(phoneNumber);
  bool isValidPassword = validatePassword(password);

  stdout.write("Username is ${isValidUsername ? 'valid' : 'invalid'}");
  stdout.write("Email ID is ${isValidEmail ? 'valid' : 'invalid'}");
  stdout.write("Phone number is ${isValidPhoneNumber ? 'valid' : 'invalid'}");
  stdout.write("Password is ${isValidPassword ? 'valid' : 'invalid'}");
}

bool validateUsername(String username) {

  RegExp regex = RegExp(r'^[a-zA-Z0-9]{3,}$');
  return regex.hasMatch(username);
}

bool validateEmail(String email) {
  
  RegExp regex = RegExp(
      r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+");
  return regex.hasMatch(email);
}

bool validatePhoneNumber(String phoneNumber) {
  
  RegExp regex = RegExp(r"^\+[\d]{1,3} [\d]{6,10}$");
  return regex.hasMatch(phoneNumber);
}

bool validatePassword(String password) {
  
  RegExp regex = RegExp(
      r'^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[@$!%*?&])[A-Za-z\d@$!%*?&]{8,}$');
  return regex.hasMatch(password);
}