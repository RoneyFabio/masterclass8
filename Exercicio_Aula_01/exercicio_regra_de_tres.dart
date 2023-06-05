/* 
Uma das coisas mais úteis que aprendemos no ensino médio é a "Regra de 3".
Consiste quando temos 3 valores e precisamos saber o quarto.
Geralmente temos dois grupos, e o calculo é feito multiplicando paralelamente os valores entre os dois grupos. Ex:
--
Grupo1.1             Grupo1.2
                   X
Grupo2.1            Grupo2.2
--
Grupo1.1 x Grupo2.2 = Grupo2.1 x Grupo1.2

Sabendo disso, crie uma função que receba 4 argumentos opcionais e que retorne a resolução da regra de 3, levando em consideração que será considerado o argumento vário como valor a ser encontrado, logo, poderá ter apenas um valor necessáriamente "vazio".

*/

import 'dart:io';

main() {
  print("CÁLCULO PARA REGRA DE 3\n");
  print('Informe o primeiro elemento: ');
  var valorUm = stdin.readLineSync();

  print('Informe o segundo elemento: ');
  var valorDois = stdin.readLineSync();

  print('Informe o terceiro elemento: ');
  var valorTres = stdin.readLineSync();

  regraTres(v1: valorUm, v2: valorDois, v3: valorTres);
}

void regraTres({required var v1, required var v2, required var v3}) {
  var resolucao = v2 / (v2 * v3);
  print(resolucao);
}
