Algoritmo frase_con_espacios
	
	Definir palabra Como Caracter
	Definir ab, i Como Entero
	Escribir "Ingrese una palabra y la mostar� con un espacio entre cada letra."
	Leer palabra
	
	ab = Longitud(palabra)
	
	Para i<-0 Hasta ab  Hacer
		Escribir Sin Saltar subcadena(palabra,i,i)
		Escribir Sin Saltar " "
	Fin Para
	
FinAlgoritmo

//Bucle "Para"
//Realizar un programa que pida una frase y el programa deber� mostrar la frase con un
//espacio entre cada letra. La frase se mostrar� as�: H o l a. Nota: recordar el funcionamiento
//de la funci�n Subcadena().
//NOTA:. En PseInt, si queremos escribir sin que haya saltos de l�nea, al final de la operaci�n
//"escribir" escribimos "sin saltar". Por ejemplo:
//Escribir sin saltar "Hola, "
//Escribir sin saltar "c�mo est�s?"
//Imprimir� por pantalla: Hola, c�mo est�s?