main() {
  print(calculaImc(altura: 1.75, peso: 92.9));
}

double calculaImc({required double altura, required double peso}) {
  return peso / (altura * altura);
}
