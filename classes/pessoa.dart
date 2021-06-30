class Pessoa {
  String? nome;
  String? sobrenome;

  /*Pessoa(String nome, String sobrenome) {
    this.nome = nome;
    this.sobrenome = sobrenome;
  }*/
  /*Pessoa(this.nome, this.sobrenome);*/
  Pessoa({this.nome, this.sobrenome}); /*Parâmetros nomeados*/

  nomeCompleto() {
    return '${this.nome} ${this.sobrenome}';
  }
}
