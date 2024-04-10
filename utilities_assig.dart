// Task 1
int sumNumbers(int a, int b) {
  return a + b;
}

// Task 2
void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Task 3
void checkString(String value) {
  switch (value) {
    case 'hello':
      print('Greetings!');
      break;
    case 'goodbye':
      print('Farewell!');
      break;
    default:
      print('Unknown value');
  }
}

// Task 4
void printNumbersWhile() {
  int i = 10; // Adjusted the initial value to 10
  while (i <= 20) {
    print(i);
    i++;
  }
}

// Task 5
void checkEvenOdd(int number) {
  if (number % 2 == 0) {
    print('$number is even');
  } else {
    print('$number is odd');
  }
}

// Task 6
int findLargestNumber(List<int> numbers) {
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  return largest;
}

// Task 7
void catchException() {
  try {
    throw FormatException('Error: Invalid format');
  } catch (e) {
    print('Exception caught: $e');
  }
}
