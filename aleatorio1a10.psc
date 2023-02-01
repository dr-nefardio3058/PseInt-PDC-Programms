Algoritmo numeros_aleatorios
	
	Definir num, num1 Como Entero
	Escribir "Este es el juego del número aleatorio del 1-10! Adivínelo para ganar premios asombrosos."
	Escribir "Ingrese su número, no se preocupe, puede repetir hasta que acierte el número."
	
	Leer num
	num1 = Aleatorio(1,10)
	
	Repetir
		
		Escribir "Usted no acertó el número, intente de nuevo."
		Leer num
		
	Mientras Que num <> num1
	
	Escribir "Felicidades, acertó!, el número secreto era el " , num1
	
	
	
FinAlgoritmo

//10. Programar un juego donde la computadora elige un número al azar entre 1 y 10, y a
//continuación el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
	//1o) El programa elige al azar un número n entre 1 y 10.
	//2o) El usuario ingresa un número x.
	//3o) Si x no es el número exacto, el programa indica si n es más grande o más pequeño que
	//		el número ingresado.
		//	4o) Repetimos desde 2) hasta que x sea igual a n.
			//El programa tiene que imprimir los mensajes adecuados para informarle al usuario qué
				//hacer y qué pasó hasta que adivine el número.
				//NOTA: Para generar un número aleatorio entre 1 y 10 se puede utilizar la función
					//	Aleatorio(limite_inferior, limite_superior) de PseInt.