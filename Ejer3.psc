Algoritmo sin_titulo
//Dada una secuencia de números ingresados por teclado que finaliza con un ?1, por
//ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de los
//números ingresados. Suponemos que el usuario no insertará número negativos.
	
	Definir N Como Entero
	Definir Sum Como Entero
	Definir Prom Como Real
	Definir C Como Entero
	
	Prom=0
	C=0
	Sum=0
	N=0
	
	Mientras N<>-1 Hacer
		
		Escribir "Ingrese un numero. El fin esta dado por el numero -1"
		Leer N
		si N<>-1 Entonces
			
			Sum=Sum+N
			c=C+1
			
		FinSi
		
		
	FinMientras
	
	Prom=Sum/C
	
	Escribir "El promedio de los numeros ingresados es igual a ", Prom,"%"
	
FinAlgoritmo
