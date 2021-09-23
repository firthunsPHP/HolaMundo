void main(){
  print('hola munmdo');

//  comentario linea
/*
Comentario multilinea
 */

// tipo de variables.

// Strings
  var nombre = 'Pepe';
  nombre = 'Manolo';
// Para concatenar
  var apellido = 'Perez';
  print('$nombre $apellido');
// Otras maneras de inicializar variables
  String nombre2 = 'Pepe';
  final String nombre3 = 'Manolo'; // final->La variable nunca va a cambiar
// La siguiente linea lanza un error
//nombre3 = 'Fernando';
// Constantes
  const String nombre4 = 'Angel';
/* *La diferencia entre final y constante es que la constante ya esta preestablecida en
tiempo
*de compilacion, mientras que final puede ser establecida durante la compilacion. Por
ejemplo:
*Podemos recibir una array de string desde otra clase y asignarla como final en la clase
receptora.
*/
// Numeros enteros
  int empleados = 10;
// Numeros decimales
  double salario = 1200.25;
  print( empleados );
  print( salario );

}