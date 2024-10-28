// If-Else Statements: Implement a Dart program that: Uses if-else statements to check if a number is positive, negative, or zero.
// Uses if-else statements to determine if a person is eligible to vote based on age (must be 18 or older). 
//Switch Case: Create a program that: Uses a switch statement to print the day of the week based on a given int (1 for Monday, 2 for Tuesday, etc.). 
//Loops: Implement the following: A for loop that prints numbers from 1 to 10. A while loop that prints numbers from 10 to 1.
// A do-while loop that prints numbers from 1 to 5.
void main() {
  // If-Else Statements
  checkNumber(5);     // Check if the number is positive, negative, or zero
  checkNumber(-3);
  checkNumber(0);
  
  // Voting Eligibility
  checkVotingEligibility(20);  // Check voting eligibility
  checkVotingEligibility(15);

  // Switch Case for Day of the Week
  printDayOfWeek(1);  // Print day of the week based on int
  printDayOfWeek(2);
  printDayOfWeek(3);
  printDayOfWeek(4);
  printDayOfWeek(5);
  printDayOfWeek(6);
  printDayOfWeek(7);
  // Loops
  printNumbersUsingForLoop();      // For loop from 1 to 10
  printNumbersUsingWhileLoop();    // While loop from 10 to 1
  printNumbersUsingDoWhileLoop();  // Do-while loop from 1 to 5
}

// Function to check if a number is positive, negative, or zero
void checkNumber(int number) {
  if (number > 0) {
    print('$number is positive.');
  } else if (number < 0) {
    print('$number is negative.');
  } else {
    print('$number is zero.');
  }
}

// Function to check voting eligibility based on age
void checkVotingEligibility(int age) {
  if (age >= 18) {
    print('You are eligible to vote.');
  } else {
    print('You are not eligible to vote.');
  }
}

// Function to print the day of the week based on an int
void printDayOfWeek(int day) {
  switch (day) {
    case 1:
      print('Monday');
      break;
    case 2:
      print('Tuesday');
      break;
    case 3:
      print('Wednesday');
      break;
    case 4:
      print('Thursday');
      break;
    case 5:
      print('Friday');
      break;
    case 6:
      print('Saturday');
      break;
    case 7:
      print('Sunday');
      break;
    default:
      print('Invalid day number. Please enter a number between 1 and 7.');
  }
}

// Function to print numbers from 1 to 10 using a for loop
void printNumbersUsingForLoop() {
  print('Numbers from 1 to 10:');
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Function to print numbers from 10 to 1 using a while loop
void printNumbersUsingWhileLoop() {
  print('Numbers from 10 to 1:');
  int i = 10;
  while (i >= 1) {
    print(i);
    i--;
  }
}

// Function to print numbers from 1 to 5 using a do-while loop
void printNumbersUsingDoWhileLoop() {
  print('Numbers from 1 to 5:');
  int i = 1;
  do {
    print(i);
    i++;
  } while (i <= 5);
}
