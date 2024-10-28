// Type Conversion: Implement functions to: Convert a String to int and double. Convert an int to String and double.


void main() {
  // Test the conversion functions
  String strNumber = '42';
  String strDecimal = '3.14';
  int number = 27;

  // Convert String to int and double
  int convertedInt = stringToInt(strNumber);
  double convertedDoubleFromStr = stringToDouble(strDecimal);

  // Convert int to String and double
  String convertedStringFromInt = intToString(number);
  double convertedDoubleFromInt = intToDouble(number);

  // Print results
  print('String to int: $convertedInt');
  print('String to double: $convertedDoubleFromStr');
  print('Int to String: $convertedStringFromInt');
  print('Int to double: $convertedDoubleFromInt');
}

// Function to convert String to int
int stringToInt(String str) {
  return int.parse(str);
}

// Function to convert String to double
double stringToDouble(String str) {
  return double.parse(str);
}

// Function to convert int to String
String intToString(int number) {
  return number.toString();
}

// Function to convert int to double
double intToDouble(int number) {
  return number.toDouble();
}
