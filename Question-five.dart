// Complex Example: Write a Dart program that: Defines a List of int numbers. Uses a for loop to iterate through the list and: Print each number.
// Use if-else statements to check if the number is even or odd. 
//Implements a switch statement to categorize numbers into "small" (1-10), "medium" (11-100), or "large" (101+).

void main() {
  // Define a list of int numbers
  List<int> numbers = [2, 7, 15, 23, 34, 42, 56, 99, 101, 200];

  // Iterate through the list using a for loop
  for (int number in numbers) {
    // Print the number
    print('Number: $number');

    // Check if the number is even or odd
    if (number % 2 == 0) {
      print('$number is even.');
    } else {
      print('$number is odd.');
    }

    // Categorize the number using a switch statement
    switch (number) {
      case int n when (n >= 1 && n <= 10):
        print('$number is small (1-10).');
        break;
      case int n when (n >= 11 && n <= 100):
        print('$number is medium (11-100).');
        break;
      case int n when (n > 100):
        print('$number is large (101+).');
        break;
      default:
        print('$number is not categorized.');
    }

    // Add a separator for readability
    print('---');
  }
}
