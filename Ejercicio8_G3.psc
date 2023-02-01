Algoritmo Ejercicio8_G3
//	Realizar un procedimiento que permita realizar la división entre dos números y muestre el
//	cociente y el resto utilizando el método de restas sucesivas.
//	El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
//	obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
//realizadas es el cociente. Por ejemplo: 50 / 13:
//		50 ? 13 = 37 una resta realizada
//		37 ? 13 = 24 dos restas realizadas
//		24 ? 13 = 11 tres restas realizadas
	//	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.
	
	Definir num1, num2 Como Entero
	Definir cociente, resto Como Real
	Escribir "Ingrese dos numeros."
	Leer num1, num2
	
	Resta_Sucesivas(num1, num2, cociente, resto)
	Escribir "El cociente es:", cociente," y el resto es; ", resto
	
FinAlgoritmo

SubProceso Resta_Sucesivas(num1 Por Valor,num2 Por Valor, cociente Por Referencia, resto Por Referencia)
	
	resto=0
	Repetir
		cociente = num1 - num2
		num1=cociente
		resto = resto+1
	Mientras Que num2 <= cociente 
	
FinSubProceso
	