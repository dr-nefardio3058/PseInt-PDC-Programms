Algoritmo exactitud
	
	///Este algoritmo nos permite que el usuario solo pueda elegir un numero de 3 cifras; tendra que intentar indefinidamente hasta que lo cpnsiga. Luego se imprime el numero en pantalla.
	
	Definir num Como Entero
	Escribir "ingrese numero de tres digitos"
	Leer num
	
	///Definimos variables, ponemos un mensaje para que el receptor sepa que tiene que escribir y este ponga un numero.
	
	Mientras (num >= 1000) o (num <= 99)
		
		Escribir "Ingrese un valor correcto"
		Leer num
		
	FinMientras
	
	///Mientras que el numero no sea de 3 cifras, se repetira este codigo. Si escribimos tres cifras, nos pondra el numero gracias al comadno de abajo, el escribir.
	
	Escribir num
	
	
	///Si el numero tiene tres cifras, se escribira en la pantalla debajo de el escribir. Fin del algoritmo.
	
	
FinAlgoritmo
