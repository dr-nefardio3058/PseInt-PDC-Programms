Algoritmo numeros_enteros_positivos
	
	Definir num, suma Como Entero
	Definir continue Como Caracter
	
	suma=0
	
	Repetir
		
		Escribir "Ingrese n�mero entero positivo para sumar."
		Leer num
		
		Escribir "�Desea continuar? s/n."
		Leer continue
		
		continue=Minusculas(continue)
		
		suma = suma + num 
		
	Mientras Que continue <> "n" 
	
	Escribir "La suma de todos los n�meros que ingres� es: " , suma
	
FinAlgoritmo

//Bucle "Hacer ? Mientras Que"


//7. Se debe realizar un programa que:
	//1o) Pida por teclado un n�mero (entero positivo).
	//2o) Pregunte al usuario si desea introducir o no otro n�mero.
	//	3o) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
	//	4o) Muestre por pantalla la suma de los n�meros introducidos por el usuario.