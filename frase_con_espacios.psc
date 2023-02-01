Algoritmo frase_con_espacios
	
	Definir palabra Como Caracter
	Definir ab, i Como Entero
	Escribir "Ingrese una palabra y la mostaré con un espacio entre cada letra."
	Leer palabra
	
	ab = Longitud(palabra)
	
	Para i<-0 Hasta ab  Hacer
		Escribir Sin Saltar subcadena(palabra,i,i)
		Escribir Sin Saltar " "
	Fin Para
	
FinAlgoritmo

//Bucle "Para"
//Realizar un programa que pida una frase y el programa deberá mostrar la frase con un
//espacio entre cada letra. La frase se mostrará así: H o l a. Nota: recordar el funcionamiento
//de la función Subcadena().
//NOTA:. En PseInt, si queremos escribir sin que haya saltos de línea, al final de la operación
//"escribir" escribimos "sin saltar". Por ejemplo:
//Escribir sin saltar "Hola, "
//Escribir sin saltar "cómo estás?"
//Imprimirá por pantalla: Hola, cómo estás?