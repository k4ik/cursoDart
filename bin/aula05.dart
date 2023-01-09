void main() {
  // Classes, Atributos e Métodos

  Notebook n1 = Notebook("Preto", "Acer", 220, 4);
  Notebook n2 = Notebook("Branco", "Dell", 120, 8);

  print(n1.toString());
  print(n1.valorDONotebook(400));

  print(n2.toString());
  print(n2.valorDONotebook(400));
}

class Notebook {
  final String cor;
  final String marca;
  final int qntMemoria;
  final int qntRam;

  Notebook(this.cor, this.marca, this.qntMemoria, this.qntRam);

  String toString() {
    return "Cor: $cor \nMarca: $marca \nQuantidade de Memória: $qntMemoria \nQuantidade de Memória Ram: $qntRam";
  }

  int valorDONotebook(int valorPorGbRam) {
    return (valorPorGbRam * qntRam);
  }
}
