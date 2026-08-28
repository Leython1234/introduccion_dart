class CuentaBancaria {
  String titular = "";
  double _saldo = 0;
  
  CuentaBancaria(this.titular);
  void depositar(double cantidad){
    if(cantidad >0) {
      _saldo +=cantidad;
      print("deposito realizado");
   }
  }
  
void retirar(double cantidad) {
    if (cantidad > 0 && cantidad <= _saldo) {
      _saldo -= cantidad;
      print("Retiro realizado");
    } else {
      print("No se puede realizar el retiro");
    }
  }
  
void mostrarSaldo (){
  print ("Saldo del titular $titular: S/$_saldo ");
  
  }
    }
  
void main() {
  CuentaBancaria cuenta1 = CuentaBancaria("Maria Hernandez");

    cuenta1.depositar(1000);
  cuenta1.retirar(10010);
  cuenta1.mostrarSaldo();
}