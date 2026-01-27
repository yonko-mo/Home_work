/*
Question 18
Write a Dart program that reads environment variables from a map. If a value is null, replace it with
a default. Print values in uppercase, and display 'Prod ready' or 'Non-prod' depending on
conditions.
*/
void main() {
  Map<String, String?> environmentVariables = {'debugMode': null};

  if (environmentVariables['debugMode']! == 'true') {
    print('Prod ready');
  } else {
    print('Non-prod');
  }
}