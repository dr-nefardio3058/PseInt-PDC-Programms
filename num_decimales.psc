Algoritmo num_decimales
	
	Definir num1, num Como Real
	Escribir "Ingresar números decimales hasta se escriba un número menor al primero que se ingresó."
	Leer num1
	
	num=10
	
	Mientras num1 < num Hacer
		
		Escribir "Ingresar números decimales hasta se escriba un número menor al primero que se ingresó."
		Leer num
		
	FinMientras
	
	Escribir "Ingresó un valor menor al primer número " , " ( " num1 " ) " , " por lo que el programa finalizó."
	
FinAlgoritmo

//Bucle "Mientras"

//3. Escriba un programa que solicite al usuario números decimales mientras que el usuario
//escriba números mayores al primero que se ingresó. Por ejemplo: si el usuario ingresa
//como primer número un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
//número. El programa continuará solicitando valores sucesivamente mientras los valores
//ingresados sean mayores que 3.1, caso contrario, el programa finaliza.