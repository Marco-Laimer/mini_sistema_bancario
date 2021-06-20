import 'model/cliente.dart';
import 'model/conta.dart';
import 'model/conta_corrente.dart';
import 'model/conta_poupanca.dart';
import 'model/endereco.dart';

void main() {
  // Criando Objetos
  Endereco endereco1 = Endereco(
    cidade: "Porto Alegre",
    rua: "Travessa não te interessa",
    numero: "34-A",
    estado: "RS",
    bairro: "Centro",
  );

  Cliente cliente1 = Cliente(
    nome: "José Moura",
    endereco: endereco1,
    telefoneParaContato: "(51) 98888-8888",
    CPF: "999",
    RG: "888",
    email: "jose.moura@gmail.com",
  );

  ContaCorrente conta1 = ContaCorrente(
    cliente: cliente1,
    numero: "123-98",
    saldo: 0,
    limite: 400,
  );

  ContaPoupanca conta2 = ContaPoupanca(
    cliente: cliente1,
    numero: "123-98",
    saldo: 0,
    rendimento: 0.02,
  );

  print(conta1);
  print(conta2);
}
