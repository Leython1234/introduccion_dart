class Estudiante{
String nombre = "";
int edad = 0;
String curso = "";
double nota1 = 0;   
double nota2 = 0;
double nota3 = 0;
  //contructor
Estudiante (
this.nombre,
this.edad,
this.curso,
this.nota1,
this.nota2,
this.nota3,);

double calcularPromedio(){
  return (nota1 + nota2 + nota3) /3;
 } 
  void mostrarResultado(){
    double promedio = calcularPromedio();
    print("Alumno: $nombre");
    print ("Curso : $curso");
    print ("Promedio : $promedio");
    if (promedio >= 11) {
  print("Aprobado");
} else {
  print("Desaprobado");
}
   
     } 
}
void main(){
 Estudiante estudiante1 = Estudiante("luis", 20, "sistema", 20, 10, 15);
 estudiante1.mostrarResultado();
}
