import 'endereco.dart';

class Cliente {
  String nome;
  String RG;
  String CPF;
  String? email;
  String telefoneParaContato;
  Endereco endereco;

  Cliente({
    required this.nome,
    required this.RG,
    required this.CPF,
    this.email,
    required this.telefoneParaContato,
    required this.endereco,
  });
}
