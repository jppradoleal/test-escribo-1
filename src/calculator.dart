int sumDivisiblesByThreeAndFive(int max) {
  int sum = 0;
  for (int num = 3; num < max; num++) {
    if (num % 3 == 0 || num % 5 == 0) {
      sum += num;
    }
  }
  return sum;
}

void main(List<String> args) {
  int max = 0;
  
  try {
    max = int.parse(args[0]);
  } catch (FormatException) {
    print('Insira um número inteiro válido');
    return;
  }
  
  int sum = sumDivisiblesByThreeAndFive(max);

  print('A soma dos números divisíveis por 3 e 5 até ${max} é igual a ${sum}');
}