Algoritmo Ejercicio5_Extra_G3
//	Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
	//		resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.
	
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
