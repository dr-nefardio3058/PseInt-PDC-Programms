Algoritmo longuitudes_palabras
	
	Definir palabra Como Caracter
	Definir long Como Entero
	
	Escribir "Escriba una palabra y analizar� si tiene 4 caracteres o m�s"
	
	Leer palabra
	
	long = Longitud(palabra)
	
	Si long = 4 Entonces
		
		Escribir Concatenar(palabra, " �su frase tiene 4 caracteres! ")
		
	SiNo
		
		Escribir Concatenar(palabra, " �su frase no tiene 4 caracteres! ")
		
	FinSi
	
FinAlgoritmo

//Realizar un programa que pida una palabra y si la palabra es de 4
//caracteres de largo, el programa le concatenara un signo de exclamaci�n al final, y si no
//es de 4 caracteres el programa le concatenara un signo de interrogaci�n al final. El
//programa mostrar� despu�s la frase final. 