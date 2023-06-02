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

void main(List<String> args) {
  int numero = 10;
  int resultado = soma(valor: numero);

  print('A soma dos inteiros de 1 a $numero é: $resultado');
}

soma({required int valor}) {
  if (valor == 1) {
    return 1;
  } else {
    return valor + soma(valor: (valor - 1));
  }
}
