class Producto {
  String nombre;
  String categoria;
  double precio;
  int cantidad;

  // 3. Constructor para inicializar los datos
  Producto(this.nombre, this.categoria, this.precio, this.cantidad);

  // 5. Método para calcular el subtotal
  double calcularSubtotal() {
    return precio * cantidad;
  }

  // 6. Método para determinar el estado del stock según las reglas
  String determinarEstadoStock() {
    if (cantidad == 0) {
      return "SIN STOCK";
    } else if (cantidad >= 1 && cantidad <= 5) {
      return "STOCK BAJO";
    } else {
      return "STOCK DISPONIBLE";
    }
  }

  // 4. Método para mostrar toda la información
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
  // 7. Creación de como mínimo 3 productos diferentes utilizando el constructor
  Producto producto1 = Producto("Laptop Lenovo", "Tecnología", 2500.00, 3);
  Producto producto2 = Producto("Mouse Logitech", "Accesorios", 80.00, 10);
  Producto producto3 = Producto("Audífonos Sony", "Audio", 120.50, 0);

  // Ejecución de los métodos para mostrar los resultados
  producto1.mostrarInformacion();
  producto2.mostrarInformacion();
  producto3.mostrarInformacion();
}