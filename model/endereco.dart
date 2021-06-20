class Endereco {
  String rua;
  String? complemento;
  String numero;
  String bairro;
  String cidade;
  String estado;

  Endereco({
    required this.rua,
    this.complemento,
    required this.numero,
    required this.bairro,
    required this.cidade,
    required this.estado,
  });

  @override
  String toString() {
    return "O presente endereço é: Rua ${this.rua}, bairro ${this.bairro} - cidade ${this.cidade} - ${this.estado}";
  }
}
