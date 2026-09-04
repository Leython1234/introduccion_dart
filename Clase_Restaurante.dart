// funciones avanzadas 

//FUTURE
Future <String> prepararPedidos() {
return Future.delayed(
Duration (seconds: 3), () =>"Pedido Preparado"
);
}

void main () {
 print ("Pedido Recibido");
prepararPedidos().then((pedido){
print (pedido);
});
print("El mozo sigue trabajando");

}