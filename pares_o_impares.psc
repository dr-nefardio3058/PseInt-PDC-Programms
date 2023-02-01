Algoritmo pares_o_impares
	
	
	Definir num1, num2 Como Entero
	Escribir "Ingrese dos números y veré si ambos son pares o no"
	Leer num1, num2
	
	Si (num1 MOD 2 = 0) Y (num2 MOD 2 = 0) Entonces
		
		Escribir " Efectivamente, ambos números son pares."
		
	SiNo
		
		Escribir "Los números no son pares, o uno de ellos no es par."
		
	FinSi
	
FinAlgoritmo

//Solicitar al usuario que ingrese dos números enteros y determinar si ambos son pares o
//impares. Mostrar en pantalla un mensaje que indique "Ambos números son pares" siempre
//y cuando cumplan con la condición. En caso contrario se deberá imprimir el siguiente
//mensaje "Los números no son pares, o uno de ellos no es par".