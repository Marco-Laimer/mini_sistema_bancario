import 'cliente.dart';
import 'conta.dart';

class ContaPoupanca extends Conta {
  double rendimento;
  String numero;
  Cliente cliente;
  double saldo;

  ContaPoupanca({
    required this.rendimento,
    required this.numero,
    required this.cliente,
    required this.saldo,
  }) : super(
          numero: numero,
          cliente: cliente,
          saldo: saldo,
        );
}
