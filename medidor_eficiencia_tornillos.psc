Algoritmo medidor_eficiencia_tornillos
	
	Definir torndef, nodef Como Entero
	Escribir "Ingrese el número de tornillos defectuosos y luego los no defectuosos, yo definiré su grado de eficiencia"
	
	Leer torndef
	Leer nodef
	
	si torndef <= 200 y nodef >= 10000 entonces
		
		Escribir "Su grado de eficiencia es el 5"
		
	sino
		
		si torndef < 200 entonces
			
			Escribir "Su grado de eficiencia es el 6"
			
		sino
			
			si nodef >= 10000 entonces
				
				Escribir "Su grado de eficiencia es el 7"
				
			SiNo
				
				Si torndef < 200 o nodef >= 10000 entonces
					
					Escribir "Su grado de eficiencia es el 8"
					
				FinSi
			
			FinSi
			Finsi
		FinSi
		
	
	
	
FinAlgoritmo

//	11. Escriba un programa para obtener el grado de eficiencia de un operario de una fábrica de
//tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un período de prueba:
//Producir menos de 200 tornillos defectuosos.
//Producir más de 10000 tornillos sin defectos.
//El grado de eficiencia se determina de la siguiente manera:
//Si no cumple ninguna de las condiciones, grado 5.
//Si sólo cumple la primera condición, grado 6.
//Si sólo cumple la segunda condición, grado 7.
//Si cumple las dos condiciones, grado 8.