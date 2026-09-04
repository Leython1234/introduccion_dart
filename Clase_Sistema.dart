class Producto {
  String nombre;
  String categoria;
  double precio;
  int cantidad;


  Producto(this.nombre, this.categoria, this.precio, this.cantidad);

  
  double calcularSubtotal() {
    return precio * cantidad;
  }

  
  String determinarEstadoStock() {
    if (cantidad == 0) {
      return "SIN STOCK";
    } else if (cantidad >= 1 && cantidad <= 5) {
      return "STOCK BAJO";
    } else {
      return "STOCK DISPONIBLE";
    }
  }

 
  void mostrarInformacion() {
    print("========= PRODUCTO =========");
    print("Producto: $nombre");
    print("Categoría: $categoria");
    // Se usa toStringAsFixed(2) para forzar los dos decimales exigidos en el ejemplo
    print("Precio: S/ ${precio.toStringAsFixed(2)}");
    print("Cantidad: $cantidad");
    print("Subtotal: S/ ${calcularSubtotal().toStringAsFixed(2)}");
    print("Estado: ${determinarEstadoStock()}");
    print(""); // Salto de línea para separar los productos en consola
  }
}

void main() {

  Producto producto1 = Producto("Laptop Lenovo", "Tecnología", 2500.00, 3);
  Producto producto2 = Producto("Mouse Logitech", "Accesorios", 80.00, 10);
  Producto producto3 = Producto("Audífonos Sony", "Audio", 120.50, 0);

 
  producto1.mostrarInformacion();
  producto2.mostrarInformacion();
  producto3.mostrarInformacion();
}