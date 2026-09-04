Future<String> buscarProductoById(int id) async {
await Future.delayed(Duration(seconds: 2));
if(id == 1){
 return "teclado premiun";
}
if (id == 2){
return "mouse logitech";
}
throw Exception("Producto no encontrado");
  }
 void main () async {
try {
print ("Buscando producto");
String producto = await buscarProductoById(4);
print("Producto : $producto");
} catch (e) {
print("Error $e");
}
print("El sistema sigue trabajando");

}
