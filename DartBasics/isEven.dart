bool isEven(int number) {
  return number % 2 == 0;
}

void main() {
  int testNumber = 7;

  if (isEven(testNumber)) {
    print("$testNumber is Even");
  } else {
    print("$testNumber is Odd");
  }
}