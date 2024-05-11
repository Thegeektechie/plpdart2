import 'dart:io';

void main() {

  print("Please enter an integer:");
  int userInput = int.parse(stdin.readLineSync()!);

  
  if (userInput < 10) {
    print("$userInput is less than 10.");
  } else if (userInput > 10) {
    print("$userInput is greater than 10.");
  } else {
    print("$userInput is equal to 10.");
  }
}
