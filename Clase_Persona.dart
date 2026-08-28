class Persona {
  
  String nombre = "";
  int edad = 0;
  String sexo = "";
  String profesion = "";

  void saludar() {
    print("Hola, mi nombre es $nombre y tengo $edad años");
  }

  void caminar() {
    print("Estoy Caminando");
  }

  void trabajar() {
    print("Soy $nombre y trabajo como $profesion");
  }
}

void main() {
  Persona persona1 = Persona();

  persona1.nombre = "Mario";
  persona1.edad = 18;
  persona1.profesion = "Abogado";

  persona1.saludar();
  persona1.caminar();
  persona1.trabajar();
}