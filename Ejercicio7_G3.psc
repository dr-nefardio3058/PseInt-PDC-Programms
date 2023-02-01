Algoritmo Ejercicio7_G3
//	Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//	máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
//	pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
	//	programa pedirá el número de días que se van a introducir.
	
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


