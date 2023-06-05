/*

Na matemática, a sucessão de Fibonacci (ou sequência de Fibonacci), 
é uma sequência de números inteiros, começando normalmente por 0 e 1, 
na qual cada termo subsequente corresponde à soma dos dois anteriores. 

A sequência recebeu o nome do matemático italiano Leonardo de Pisa, 
mais conhecido por Fibonacci, que descreveu, no ano de 1202, o crescimento
de uma população de coelhos, a partir desta. Esta sequência já era, no entanto, 
conhecida na antiguidade.

Implemente a sequencia fibonacci com funcões recursivamente usando o Dart.

*/

void main(List<String> arguments) {
  int valor = 10;
  print("Os 10 primeiros elementos da sequencia fibonacci são:");
  for (int c = 0; c <= valor; c++) {
    print(fibonacci(c));
  }
}

int fibonacci(int i) {
  if (i == 0) {
    return 0;
  } else if (i == 1) {
    return 1;
  } else {
    return fibonacci(i - 1) + fibonacci(i - 2);
  }
}
