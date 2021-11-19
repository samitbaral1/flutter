import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter your age");
  int age = getage();
  try {
    if (age < 18) {
      throw Exception("Too young");
    } else if (age > 99) {
      throw Exception("Too old");
    } else {
      print("You are good to go");
    }
  } catch (e) {
    print("Exception was caught");
  }
}

int getage() {
  return int.parse(stdin.readLineSync());
}
