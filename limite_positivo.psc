Algoritmo limite_positivo
	
	Definir limite, num, suma Como Entero
	Escribir "Ingrese un valor l�mite"
	Leer limite
	Escribir "Ingrese n�meros para superar el l�mite"
	Leer num
	
	suma = 0
	
	Mientras num <= limite Hacer
		
		Escribir "Ingrese m�s n�meros para superar el l�mite"
		Leer num
		
		suma = num + 1
		
	FinMientras
	
	Escribir "Super� el m�nimo"
	
FinAlgoritmo

//Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n solicite
//n�meros al usuario hasta que la suma de los n�meros introducidos supere el l�mite inicial.