import '../classes/pessoa.dart';

main() {
  /*var joao = Pessoa('João', 'Silva');*/
  var joao = Pessoa(
    /*Quando vem um parâmetro nomeado da classe, tem que passar no caso o nome e sobrenome*/
    nome: 'Zé',
    sobrenome: 'Silva',
  );

  print(joao.nomeCompleto());
}
