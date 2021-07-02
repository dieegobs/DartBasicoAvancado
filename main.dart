import 'classes/boletim.dart';
import 'classes/disciplina.dart';
import 'classes/professor.dart';
import 'classes/aluno.dart';

main() {
  var boletim = Boletim(
    aluno: Aluno(
      nome: 'Diego',
      sobrenome: 'Silva',
      ra: '123456',
    ),
    disciplinas: [
      Disciplina(
          nome: 'Prog. Movel',
          professor: Professor(
            nome: "José",
            sobrenome: "Antonio",
          ),
          frequencia: 98.0,
          nota: 10.0),
      Disciplina(
          nome: 'Português',
          professor: Professor(
            nome: "Luis",
            sobrenome: "Rafael",
          ),
          frequencia: 92.0,
          nota: 09.0),
    ],
  );
}
