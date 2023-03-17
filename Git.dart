import 'dart:io';

void main() {
  var lista = [0,0,0,0,0,0,0,0,0,0];
  
  for (int x = 0; x < 10; x++) {
    print('Digite um número:');
    int numero = int.parse(stdin.readLineSync()!);
    lista[x]= numero;
  }
  lista.removeAt(5);
  print(lista);
}