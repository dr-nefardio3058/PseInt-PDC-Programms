Algoritmo longuitudes_palabras
	
	Definir palabra Como Caracter
	Definir long Como Entero
	
	Escribir "Escriba una palabra y analizaré si tiene 4 caracteres o más"
	
	Leer palabra
	
	long = Longitud(palabra)
	
	Si long = 4 Entonces
		
		Escribir Concatenar(palabra, " ¡su frase tiene 4 caracteres! ")
		
	SiNo
		
		Escribir Concatenar(palabra, " ¡su frase no tiene 4 caracteres! ")
		
	FinSi
	
FinAlgoritmo

//Realizar un programa que pida una palabra y si la palabra es de 4
//caracteres de largo, el programa le concatenara un signo de exclamación al final, y si no
//es de 4 caracteres el programa le concatenara un signo de interrogación al final. El
//programa mostrará después la frase final. 