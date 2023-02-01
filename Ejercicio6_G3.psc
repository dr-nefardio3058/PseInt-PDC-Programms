Algoritmo Ejercicio6_G3
//	Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
	//	La variable A, debe terminar con el valor de la variable B.
	
	Definir a,b Como Entero
	Escribir "Ingrese dos valores."
	Leer a, b
	
	Intercambio(a,b)
	
	Escribir "a = ", a, " y b= ", b
	
	
FinAlgoritmo

SubProceso Intercambio(a Por Referencia, b Por Referencia)
	
	Definir aux Como Entero
	
	aux = a
	a = b
	b = aux
	
FinSubProceso
	