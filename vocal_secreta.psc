Algoritmo vocal_secreta
	
	Definir letra Como Caracter
	Escribir "Ingrese la vocal secreta!"
	Leer letra
	
	Mientras letra <> "a"
		
		Escribir "Ingrese otra vocal, esa no es la vocal secreta"
		Leer letra 
		
	FinMientras
	
	Escribir "Felicitaciones! Acert�! La vocal secreta era la " , letra
	
FinAlgoritmo

//Dise�a un programa que guarde una vocal secreta en una variable, debemos pedirle al usuario
//que intente adivinar la vocal secreta, e intentar� tantas veces como sea necesario hasta que la
//adivine.