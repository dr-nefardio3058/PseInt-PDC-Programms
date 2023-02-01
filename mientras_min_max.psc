Algoritmo mientras_min_max
	
	Definir max, min, nums, n Como Entero
	Escribir "Se solicitan dos números enteros (mínimo y máximo)."
	Leer min, max
	
	nums=0
	n = 0
	
	Mientras min > nums o max > nums Hacer
		
		Escribir "ingrese números enteros situados entre el máximo y mínimo."
		Leer nums
		
		
		Si min < nums o max > nums Entonces
			
			n = n + 1
			
		FinSi
		
	Fin Mientras
	
	Escribir "Ejercicio finalizado!"
	Escribir "Números que ingresó dentro del intervalo: " , n-1 
	
FinAlgoritmo

//Bucle "Mientras"

//2. Escriba un programa que solicite dos números enteros (mínimo y máximo). A continuación,
//se debe pedir al usuario que ingrese números enteros situados entre el máximo y mínimo.
//Cada vez que un número se encuentre entre ese intervalo, se sumara uno a una variable.
//El programa terminará cuando se escriba un número que no pertenezca a ese intervalo, y
//al finalizar se debe mostrar por pantalla la cantidad de números ingresados dentro del
//intervalo.
