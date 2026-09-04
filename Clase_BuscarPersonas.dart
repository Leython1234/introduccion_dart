Future <String> buscarPersona() async {
await Future.delayed(Duration(seconds: 3));
return"Daniel Sanchez";
}
void main () async {
print("consulta iniciada");
String persona = await buscarPersona();
print ("Persona encontrada : $persona");
print("Consulta Finalizo");
print("mod");
}