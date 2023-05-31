main() {
  var n = 10;
  printResultFibonacci(n);
  print("");
  printFibonacciSequence(n);
}

/// Faz o cálculo da sequência de Fibonacci
fibonacci(n) {
  if (n < 2) {
    return n;
  }
  return fibonacci(n - 1) + fibonacci(n - 2);
}

/// Imprime o resultado
printResultFibonacci(n) {
  print("${n}º termo da sequência de Fibonacci é: " + fibonacci(n).toString());
}

/// Mostra cada etapa da sequência de Fibonacci
printFibonacciSequence(n) {
  var sequencia = [];
  for (var i = 0; i <= n; i++) {
    sequencia.add(fibonacci(i));
  }
  print("A sequência de Fibonacci até o ${n}º termo é:");
  print(sequencia.join(', '));
}
