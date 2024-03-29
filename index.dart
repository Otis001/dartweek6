// Function to calculate the sum of two numbers
int sum(int a, int b) {
  return a + b;
}

// Program to print numbers from 1 to 10 using a for loop
void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Program using a switch statement to check string values
void checkString(String value) {
  switch (value) {
    case 'hello':
      print('Hi there!');
      break;
    case 'bye':
      print('Goodbye!');
      break;
    default:
      print('Unknown value');
  }
}

// Program using a while loop to print numbers from 20 to 10
void printNumbersDescending() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

// Program using an if-else statement to check if a number is even or odd
void checkEvenOdd(int number) {
  if (number % 2 == 0) {
    print('$number is even');
  } else {
    print('$number is odd');
  }
}

// Program to find the largest number in a list
int findLargest(List<int> numbers) {
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  return largest;
}

// Program using a try-catch block to catch an exception
void tryCatchExample() {
  try {
    // Division by zero to trigger an exception
    int result = 10 ~/ 0;
    print('Result: $result');
  } catch (e) {
    print('Error: $e');
  }
}

void main() {
  print('Sum of 5 and 3: ${sum(5, 3)}');

  print('Numbers from 1 to 10:');
  printNumbers();

  print('Checking strings:');
  checkString('hello');
  checkString('bye');
  checkString('unknown');

  print('Numbers from 20 to 10:');
  printNumbersDescending();

  print('Checking even or odd:');
  checkEvenOdd(7);
  checkEvenOdd(12);

  List<int> numbers = [34, 12, 78, 45, 91];
  print('Largest number in the list: ${findLargest(numbers)}');

  print('Try-catch example:');
  tryCatchExample();
}
