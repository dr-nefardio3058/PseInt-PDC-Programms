Algoritmo limite_positivo
	
	Definir limite, num, suma Como Entero
	Escribir "Ingrese un valor límite"
	Leer limite
	Escribir "Ingrese números para superar el límite"
	Leer num
	
	suma = 0
	
	Mientras num <= limite Hacer
		
		Escribir "Ingrese más números para superar el límite"
		Leer num
		
		suma = num + 1
		
	FinMientras
	
	Escribir "Superó el mínimo"
	
FinAlgoritmo

//Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación solicite
//números al usuario hasta que la suma de los números introducidos supere el límite inicial.