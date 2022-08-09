int sumDivisiblesByThreeAndFive(int max) {
  int sum = 0;
  for (int num = 3; num < max; num++) {
    if (num % 3 == 0 || num % 5 == 0) {
      sum += num;
    }
  }
  return sum;
}