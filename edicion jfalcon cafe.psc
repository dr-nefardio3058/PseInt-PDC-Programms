Algoritmo cafe
	
	Definir bebida, descr, leche Como Caracter
	
	
	Escribir "Escriba lo que desee tomar: caf� o t�"
	Leer bebida //primero lees el dato
	
	bebida = Minusculas(bebida) // una vez leido, RECIEN ahora lo transformas a minusculas.

	
	Si bebida = "te" Entonces //cuando comparas una variable con una cadena de texto tenes que encerrarla entre comillas
		
		Escribir "Genial! Ahora le traigo su t�"
		
	//SiNo // no hace falta este SiNo
		
	Finsi
	
	Si bebida = "cafe" Entonces
			
			Escribir "�C�mo desea su caf�, cortado o solo?"
			Leer descr
			
		FinSi
		
		// SiNo // aca el sino tampoco tenia uso, no es obligatorio que lo pongas en los bloques SI, solamente si lo necesitas para algo
			
		// FinSi // aca sacamos el FinSi porque lo que sucede a continuacion depende de la respuesta que se guarda en "descr"
		
			
			Si descr = "solo" Entonces
				
				// descr = Minusculas(descr)  -- esta linea iria justo despues del LEER descr, 
				
				Escribir "Buena elecci�n! Ya le traigo su caf� solo"
				
			SiNo
				
				Si (descr = "cortado") Entonces
					
					Escribir "�Desea que le a�ada leche vegetal? Escriba s/n"
					
					Leer leche
					
				FinSi
					
					Si (leche = "s") Entonces
						
							
						Escribir "A la orden! Ya le traigo su caf� cortado con leche vegetal"
						
					SiNo
						
						Si leche = "n" Entonces
							
							
							Escribir "Orden recibida! Su caf� cortado sin leche vegetal viene en camino"
							
							
						FinSi
				
			FinSi
			
		FinSi
	
FinAlgoritmo

//Dise�a un condicional anidado que le pregunte al usuario si quiere tomar t� o caf� y
//en caso de que quiera tomar caf�, preguntar si solo o cortado y en caso de ser cortado, si prefiere
//leche vegetal.