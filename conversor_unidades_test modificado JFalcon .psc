Algoritmo conversor_unidades_test
	
	Definir kilogramo, hectogramo, decagramo, metros, decigramo, centigramo, miligramo  Como Real
	Definir kilolitro, hectolitro, decalitro, gramos, decilitro, centilitro, mililitro  Como Real
	Definir kilometro, hectometro, decametro, litros, decimetro, centimetro, milimetro  Como Real
	
	Definir var, eleccionMinusculas Como Caracter // aca va lo que el usuario quiera usar
	// definir gramo, litro, metro Como logico  (esto no se usa) 
	
	Escribir "Ingrese la unidad que desea convertir (Metro, Gramo, Litro)"
	
	Leer var
	// A partir de aca, segun lo que se ingresa en el var se recorre esta parte eligiendo la opcion adecuada.
	// No hace falta el "SI" porque la comparacion ya la hace el segun
	// tambien normalicé el ingreso del usuario a minusculas para evitar errores en caso que ingrese todo en mayusculas o
	// la primera letra en mayusculas, al final hay un mensaje por defecto por si el usuario no elige una opcion valida
	
	
	eleccionMinusculas = Minusculas(var) // esto se puede sacar y en  ese caso tendrias que volver a usar VAR en segun->hacer
	
	Segun eleccionMinusculas Hacer
		"metro":
			Escribir "Genial! Usted eligió metros"
				
				Escribir "Ingrese la cantidad de metros que desea convertir"
				
				Leer metros
				
				//metros:
				
				kilometro = (metros/1000)
				hectometro = (metros/100)
				decametro = (metros/10)
				decimetro = (metros*100)
				milimetro = (metros*1000)
				
				Escribir metros , " metros es igual a " , kilometro , "kilómetros"
				Escribir metros , " metros es igual a " , hectometro , "hectómetros"
				Escribir metros , " metros es igual a " , decametro , "decámetros"
				Escribir metros , " metros es igual a " , decimetro , "decímetros"
				Escribir metros , " metros es igual a " , milimetro , "milímetros"
				
				
				
		"litro":
			
							
				Escribir "Genial! Usted eligió litros"
				
				Escribir "Ingrese la cantidad de litros que desea convertir"
				
				Leer litros
				
		//litros:
		
		kilolitro = (litros/1000)
		hectolitro = (litros/100)
		decalitro= (litros/10)
		decilitro = (litros*10)
		centilitro = (litros*100)
		mililitro = (litros*1000)
		
		Escribir litros , " litros es igual a " , kilolitro , "kilólitros"
		Escribir litros , " litros es igual a " , hectolitro , "hectólitros"
		Escribir litros , " litros es igual a " , decalitro , "decálitros"
		Escribir litros , " litros es igual a " , decilitro , "decímlitros"
		Escribir litros , " litros es igual a " , mililitro , "milílitros"
		
	
	
		"gramo":
				
					
					Escribir "Genial! Usted eligió gramos"
					
					Escribir "Ingrese la cantidad de gramos que desea convertir"
					
					Leer gramos
					
					//gramos:
					
					kilogramo = (gramos/1000)
					hectogramo = (gramos/100)
					decagramo = (gramos/10)
					decigramo = (gramos*100)
					miligramo = (gramos*1000)
					
					Escribir gramos , " gramos es igual a " , kilogramo , "kilómetros"
					Escribir gramos , " gramos es igual a " , hectogramo , "hectómetros"
					Escribir gramos , " gramos es igual a " , decagramo , "decámetros"
					Escribir gramos , " gramos es igual a " , decigramo , "decímetros"
					Escribir gramos , " gramos es igual a " , miligramo , "milímetros"
					
				De Otro Modo:
					Escribir "Su eleccion no es valida, reinicie el programa e intentelo nuevamente"

FinSegun

FinAlgoritmo

