import 'cliente.dart';

abstract class Conta {
  // Atributos
  String numero;
  Cliente cliente;
  double saldo;

  Conta({
    required this.numero,
    required this.cliente,
    required this.saldo,
  });

  // Métodos
  double obterSaldo() {
    return this.saldo;
  }

  double sacar(double? valorDoSaque) {
    this.saldo = this.saldo - valorDoSaque!;
    return this.saldo;
  }

  void depositar(double? valorDoDeposito) {
    this.saldo = this.saldo + valorDoDeposito!;
  }

  void transferir({
    required double? valorDaTransferencia,
    required Conta? contaDestino,
  }) {
    this.sacar(valorDaTransferencia);
    contaDestino?.depositar(valorDaTransferencia);
  }
}
