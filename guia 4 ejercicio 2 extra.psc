//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.
Algoritmo extra2
	definir vector, i, n, suma Como Entero
	definir prom Como Real
	
	Escribir "Escriba el tamaño del vector" 
	leer n
	Dimension vector(n)
	suma=0
	
	para i=0 hasta n-1 Hacer
		escribir "Ingrese los elementos del vector"
		leer vector(i)
	FinPara
	
	para i=0 hasta n-1 hacer
		escribir vector(i) Sin Saltar " "
		suma=suma+vector(i)
	FinPara
	prom=suma/n
	Escribir " "
	Escribir "El promedio de los valores ingresados es " prom
	
FinAlgoritmo
