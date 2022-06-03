import 'dart:io';

//final - se define uma variavel como final quando a mesma nao será alterada
//const é definida no momento da compilacao

void main() {
  //Area da circunferencia é igual PI * raio *raio
  const PI = 3.1415;

  stdout.write("INforme o valor do raio: ");
  final entradaDoUsuario = stdin.readLineSync()!;
  final raio = double.parse(entradaDoUsuario);

  final area = PI * raio * raio;

  print(" o valor do area é: " + area.toString());
}
