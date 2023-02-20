import 'dart:io';

void main(List<String> args) {
  // área da circunferencia = PI * raio * raio

  // final PI = 3.1415;
  const PI = 3.1415;

  // print("Informe o raio: ");
  stdout.write("Informe o raio: ");
  final entradaDoUsuario = stdin.readLineSync()!;
  final raio = double.parse(entradaDoUsuario);

  final area = PI * raio * raio;

  print("O valor do raio é: " + area.toString());
}
