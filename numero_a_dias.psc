Algoritmo numero_a_dias
	
	Definir num Como Entero
	Escribir "Ingrese un n�mero de el 1-7 y le dir� que d�a de la semana es"
	Leer num
	
	Segun num Hacer
		1:
			Escribir " El valor " , num , " corresponde al d�a lunes "
		2:
			Escribir " El valor " , num , " corresponde al d�a martes "
		3:
			Escribir " El valor " , num , " corresponde al d�a mi�rcoles "
		4:
			Escribir " El valor " , num , " corresponde al d�a jueves "
		5:
			Escribir " El valor " , num , " corresponde al d�a viernes "
		6:
			Escribir " El valor " , num , " corresponde al d�a s�bado "
		7:
			Escribir " El valor " , num , " corresponde al d�a domingo "
		De Otro Modo:
			Escribir " El valor " , num , " no corresponde a ning�n dia de la semana. Reinicie el programa"
	Fin Segun
	
FinAlgoritmo

//5. Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar por pantalla
//un mensaje que indique a qu� d�a de la semana corresponde. Considere que el n�mero 1
//corresponde al d�a "Lunes", y as� sucesivamente.