Algoritmo decenas_centenas_unidades
	
	Definir num, unidad, decena, centena, n, m Como Entero
	
	///Definimos las variables, en este caso son 5 variables ENTERAS (NÚMEROS)
	
	Escribir "Ingrese un número de tres cifras"
	
	Leer num
	
	Mientras (num >= 1000) o (num <= 99)
		
		Escribir "Ingrese un número de tres cifras"
		Leer num
		
	FinMientras
	
	///Mientras que el numero no sea de 3 cifras, se repetira este codigo. Si escribimos tres cifras, nos pondra el numero gracias al comadndo de mas abajo, el escribir.
	
	centena= trunc(num/100)
	
	n= num - (centena*100)
	
	decena= trunc(n/10)
	
	m= num - (decena*10) - (centena*100)
	
	unidad= trunc(m/1)
	
	///Le damos valor a nuestras variables tomando el numero que dio el usuario.
	
	Escribir "Centena= " , centena 
	Escribir "Decena= " , decena 
	Escribir "Unidad= " , unidad
	
	///Se muestran los resultados de las variables pero con un texto antes, que indica que es ese valor.
	
FinAlgoritmo