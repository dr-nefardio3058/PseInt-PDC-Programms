Algoritmo repetir_ej5
	
	Definir n, c, suma, max, min Como Entero
	Definir promedio Como Real
	
	Escribir "Ingrese números enteros hasta teclear 0 (cero)"
	Leer n
	
	suma = 0
	promedio= 0
	c=0
	max=n
	min=n
	
	Repetir
		
		Si N<>0
			
			suma = suma + n
			c = c + 1
			
			Si (n > max) Entonces
				max=n
			FinSi
			
			Si (n < min) Entonces
				min = n
			FinSi
			
		FinSi
		
		Escribir "Ingrese números enteros hasta teclear 0 (cero)"
		Leer n
		
	Mientras Que N<>0
	
	promedio=(suma/c)
	
		Escribir "El promedio de los números que ingresó es " , promedio
		Escribir "El máximo de los números que ingresó es " , max
		Escribir "El mínimo de los números que ingresó es " , min
	
FinAlgoritmo

//5. Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
//todos ellos.
