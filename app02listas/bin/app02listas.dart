import 'package:app02listas/app02listas.dart' as app02listas;

void main(List<String> arguments) {

  var nomes = <String>["Hana", "Pedro", "Sabrina"];
  //print('Hello world: ${app02listas.calculate()}!');
  for (var i = 0; i < nomes.length; i++) {
    print('Índice $i => ${nomes[i]}');
  }
}
