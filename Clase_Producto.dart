class Pruducto {
  
  String nombre = "";
  String categoria = "";
  int precio = 0;
  bool estado = true;
  //contructor
Pruducto(this.nombre, this.categoria, this.precio){
  estado = true;
  }
  void mostrarInformacion(){
    print ("Producto $nombre ");
    print("Precio $precio");
    print("Estado $estado" );
    
}
}
void main() {
  Pruducto producto1=Pruducto("Lapto","Tecnologia", 3500);
  Pruducto producto2=Pruducto("Celular","Tecnologia", 2500);
  
  producto1.mostrarInformacion();
  producto2.mostrarInformacion();
  
}
