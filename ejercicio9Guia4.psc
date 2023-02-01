//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
//coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
//caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.

Algoritmo ejercicio9Guia4
	
	Definir matriz, i, j, valor1, num, contador Como Entero
	Dimension matriz(5,5)
	
	contador = 0
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		Para j = 0 hasta 4 con paso 1 Hacer
		
			
			matriz(i,j) = Aleatorio(0,10)
			
			
		FinPara
		
	Fin Para
	
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		Para j = 0 hasta 4 con paso 1 Hacer
			
			Escribir matriz(i,j) " " Sin Saltar
			
			
		FinPara
		Escribir " "
	Fin Para
	
	Escribir "Ingrese un numero para buscar dentro de la matriz"
	Leer num
	
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		Para j = 0 hasta 4 con paso 1 Hacer
			
			Si matriz(i,j) = num Entonces
				Escribir "matriz encontrada! la posicion es: ",i , ",",j
				contador = 0
			SiNo
				Escribir "no encontramos ningun numero"
			Fin Si
			
			
		FinPara
		
	Fin Para
	
	
		
	
	
	
	
	
	
FinAlgoritmo
