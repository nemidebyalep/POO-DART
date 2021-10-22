import 'dart:io';

import 'package:poodart/poodart.dart' as poodart;

void main(List<String> arguments) {
  
  poodart.Libro libro = poodart.Libro();

stdout.writeln('INGRESE SU TITULO: ');
libro.titulo =stdin.readLineSync();  
stdout.writeln('INGRESE SU AUTOR: '); 
 libro.nombre =stdin.readLineSync();
stdout.writeln('INGRESE SU ISBN: ');  
libro.isbn =stdin.readLineSync();
stdout.writeln('INGRESE SU PAGINAS: ');
libro.paginas =stdin.readLineSync();  
stdout.writeln('INGRESE SU EDICION: '); 
 libro.edicion =stdin.readLineSync();
stdout.writeln('INGRESE SU EDITORIAL: '); 
 libro.editorial =stdin.readLineSync();
stdout.writeln('INGRESE SU LUGAR: ');  
libro.lugar =stdin.readLineSync();
stdout.writeln('INGRESE SU FECHA DE EDICION: ');  
libro.fecha =stdin.readLineSync();

libro.informacion();

}
