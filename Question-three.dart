// Function for Conversion: Write a function convertAndDisplay that: Takes a String representing a number. Converts the String to int and double. Prints the results.

void main() {
  // Test the convertAndDisplay function with different string representations of numbers
  convertAndDisplay('425');
  convertAndDisplay('3.14');
  convertAndDisplay('100');
  convertAndDisplay('56.78');
}

void convertAndDisplay(String str) {
  try {
    // Convert String to int
    int convertedInt = int.parse(str);
    // Convert String to double
    double convertedDouble = double.parse(str);

    // Print results
    print('String: $str');
    print('Converted to int: $convertedInt');
    print('Converted to double: $convertedDouble');
  } catch (err) {
    // Handle any errors that occur during conversion
    print('Error: Could not convert "$str" to int or double. Please check the input.');
  }
}
