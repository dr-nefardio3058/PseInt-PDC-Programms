//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
//los muestre por pantalla.


Algoritmo ejercicio8Guia4
	
	Definir matriz, i, j, valor1 Como Entero
	Dimension matriz(3,3)
	
	Para i = 0 Hasta 2 Con Paso 1 Hacer
		Para j = 0 hasta 2 con paso 1 Hacer
			Escribir "Ingrese un valor para la posicion ", i , " ", j ": " Sin Saltar
			Leer valor1
			
			matriz(i,j) = valor1
			
			
		FinPara
		
	Fin Para
	
	Para i = 0 Hasta 2 Con Paso 1 Hacer
		Para j = 0 hasta 2 con paso 1 Hacer
			
			Escribir matriz(i,j) " " Sin Saltar
			
			
		FinPara
		Escribir " "
	Fin Para
	
	
	
FinAlgoritmo
