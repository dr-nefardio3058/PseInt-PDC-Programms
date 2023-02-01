Algoritmo Ejercicio5_Extra_G3
//	Realizar una función que calcule la suma de los dígitos de un número.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
	//		resto de una división entre 10. Recordar el uso de la función Mod y Trunc.
	
	Definir num, final, final1 Como Entero
	Escribir "Ingrese un numero."
	Leer num
	Escribir sumanumeros(num)
	
FinAlgoritmo


funcion subsuma <- sumanumeros(num)
	definir aux, subsuma Como Entero
	
	aux = num
	subsuma = 0
	
	Mientras aux > 0 Hacer
		subsuma =  subsuma + aux mod 10
		aux = trunc(aux/10)
	Fin Mientras
FinFuncion
