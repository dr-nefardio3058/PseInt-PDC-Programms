Algoritmo Ejercicio4_G3
//	Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
//funci�n debe devolver la cantidad de veces que encontr� la letra. Nota: recordar el uso de la
	//	funci�n Subcadena().   
	
	Definir frase, letra Como Cadena
	Escribir "Ingrese una frase y una letra a buscar en esa frase."
	Leer frase, letra
	
	Definir contador Como Entero
	contador = SubFrase(frase,letra)
	Escribir "Cantidad de veces que encontr� la letra: ", contador
	
FinAlgoritmo

Funcion contador = SubFrase(frase, letra)
	//Definir retorno Como Caracter
	Definir long Como Caracter
	Definir i Como Entero
	contador=0
	
	Para i = 0 Hasta Longitud(frase) Hacer
		long = Subcadena(frase, i, i)
		
		Si long == letra Entonces
			contador = contador + 1
		FinSi
	FinPara
	
	
FinFuncion
	