Algoritmo mientras_min_max
	
	Definir max, min, nums, n Como Entero
	Escribir "Se solicitan dos n�meros enteros (m�nimo y m�ximo)."
	Leer min, max
	
	nums=0
	n = 0
	
	Mientras min > nums o max > nums Hacer
		
		Escribir "ingrese n�meros enteros situados entre el m�ximo y m�nimo."
		Leer nums
		
		
		Si min < nums o max > nums Entonces
			
			n = n + 1
			
		FinSi
		
	Fin Mientras
	
	Escribir "Ejercicio finalizado!"
	Escribir "N�meros que ingres� dentro del intervalo: " , n-1 
	
FinAlgoritmo

//Bucle "Mientras"

//2. Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A continuaci�n,
//se debe pedir al usuario que ingrese n�meros enteros situados entre el m�ximo y m�nimo.
//Cada vez que un n�mero se encuentre entre ese intervalo, se sumara uno a una variable.
//El programa terminar� cuando se escriba un n�mero que no pertenezca a ese intervalo, y
//al finalizar se debe mostrar por pantalla la cantidad de n�meros ingresados dentro del
//intervalo.
