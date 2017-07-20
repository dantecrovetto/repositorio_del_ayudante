/* Nicolás Troncoso
Expresión Digital II

Dos círculos con una línea entre sus centros
Todo inscrito en un rectángulo.  (Error de sintaxis -1, no todo el contenido pasado en clases será repetido en el material de apoyo, por algo es "Material de apoyo)*/

void setup() { // No agrega el void setup, ni el tamaño. No todo el contenido pasado en la clase será repetido en el material de apoyo, por algo es "Material de apoyo", es necesario prestar atención durante la clase. Código -1
size (177, 177); // Código -2
} // Código -3

void draw() { // No agrega el void draw. No todo el contenido pasado en la clase será repetido en el material de apoyo, por algo es "Material de apoyo", es necesario prestar atención durante la clase. Código -4
stroke(127); // grosor de línea (Error de sintaxis -2, materia no vista en clases -1, color de línea, no grosor de línea. Texto de apoyo incorrectamente comentado -1)
rect(25, 25, 150, 150); // rectángulo que inscribe las figuras Error de sintaxis -3, ortografía -1 (Rectángulo))

stroke(55); // línea negra (Error de sintaxis -4, materia no vista en clases -2, ortografía -2 (Línea))
strokeWeight(50); // grosor de línea (Error de sintaxis -5, materia no vista en clases -3)
point(100, 150); // punto arriba al centro (Error de sintaxiso -6)


strokeWeight(1); // grosor de línea (Error de sintaxis -7, materia no vista en clases -4)
stroke(55); // Color negro de línea (Error de sintaxis -8, materia no vista en clases -5)
ellipse(100, 50, 50, 50); // Círculo al centro arriba (Error de sintaxis -9)

stroke(0); // color de línea negro (Error de sintaxis -10, materia no vista en clases -6)
strokeWeight(3); // Grosor de línea (Error de sintaxis -11, materia no vista en clases -7)
line(100, 50, 100, 150); // línea del centro hacia abajo (Error de sintaxis -12)

} // No cierra el void draw, código -6


/*
Errores de código ............................................  -5
Errores de sintaxis .......................................... -12
Texto de apoyo incorrectamente comentado .....................  -1
Errores ortográficos .........................................  -2
Incluye materia no vista en clases ...........................  -7
*/
