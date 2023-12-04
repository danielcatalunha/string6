import 'dart:io';

void main() {
  /*
  if (digitado!.isEmpty) {
    print(' please type anything ');
    String? digitado = stdin.readLineSync();

    if (digitado!.isEmpty) {
      print('erro erro erro erro. type anything #@%');
      String? digitado = stdin.readLineSync();
    }
  } else {
    print("Vc digitou $digitado");
  }
  */
  String? digitado;
  do {
    print('Enter a word');
    digitado = stdin.readLineSync();
  } while (digitado!.isEmpty); //false -> to go out. true -> to go back
  print('Thank you. You type $digitado');
}
