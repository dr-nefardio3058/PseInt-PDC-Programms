Algoritmo Ejercicio7_G3
//	Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//	m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
//	pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
	//	programa pedir� el n�mero de d�as que se van a introducir.
	
	Definir n, i Como Entero
	Definir min, max, media Como Real
	Escribir "Ingrese el numero de dias."
	Leer n
	
	Para i = 1 Hasta n Con Paso 1 Hacer
		Escribir "DIA ", i
		Escribir "Ingrese la tempera minima." Sin Saltar
		Leer min 
		Escribir "Ingrese la tempera maxima." Sin Saltar
		Leer max
		
		Temperatura(min , max , media)
		Escribir "La media de ese dia es: ", media
	FinPara
	
FinAlgoritmo

SubProceso  Temperatura(min Por Valor, max Por valor, media Por Referencia)
	media = (min + max)/2
FinSubProceso


