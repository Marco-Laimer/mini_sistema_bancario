import 'cliente.dart';
import 'conta.dart';

class ContaCorrente extends Conta {
  double limite;
  String numero;
  Cliente cliente;
  double saldo;

  ContaCorrente({
    required this.limite,
    required this.numero,
    required this.cliente,
    required this.saldo,
  }) : super(
          numero: numero,
          cliente: cliente,
          saldo: saldo,
        );
}
