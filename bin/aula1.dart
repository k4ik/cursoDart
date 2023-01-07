void main() {
  //      Variáveis e Tipos

  String linguagem = "Dart";
  print(linguagem);

  late int idade = 96;

  late double altura = 2.1;

  bool choveu = true;
  print(choveu);

  late dynamic variavelDinamica = "12";
  variavelDinamica = "hello";



  //     Arrays

  List<String> linguagens = ["Dart", "Java", "Php", "C#"];
  //                            0      1      2     3
  print(linguagens[3]);

  List<int> notas = [87, 90, 99];
  print(notas);

  List<dynamic> sla = ["nome", 12, true, 2.9];
  print(sla);
}
