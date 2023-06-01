/* 

O (IMC) índice de massa corporal é baseado na altura e peso do individuo.
O calculo é representado por Dividir o peso pela Altura ao quadradro²

Cria uma função que realize o calculo de IMC.

*/
main() {
  print(calculaImc(altura: 1.75, peso: 92.8));
}

double calculaImc({required double altura, required double peso}) {
  return peso / (altura * altura);
}
