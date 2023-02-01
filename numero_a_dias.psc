Algoritmo numero_a_dias
	
	Definir num Como Entero
	Escribir "Ingrese un número de el 1-7 y le diré que día de la semana es"
	Leer num
	
	Segun num Hacer
		1:
			Escribir " El valor " , num , " corresponde al día lunes "
		2:
			Escribir " El valor " , num , " corresponde al día martes "
		3:
			Escribir " El valor " , num , " corresponde al día miércoles "
		4:
			Escribir " El valor " , num , " corresponde al día jueves "
		5:
			Escribir " El valor " , num , " corresponde al día viernes "
		6:
			Escribir " El valor " , num , " corresponde al día sábado "
		7:
			Escribir " El valor " , num , " corresponde al día domingo "
		De Otro Modo:
			Escribir " El valor " , num , " no corresponde a ningún dia de la semana. Reinicie el programa"
	Fin Segun
	
FinAlgoritmo

//5. Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar por pantalla
//un mensaje que indique a qué día de la semana corresponde. Considere que el número 1
//corresponde al día "Lunes", y así sucesivamente.