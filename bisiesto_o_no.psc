Algoritmo bisiesto_o_no
	
	Definir ano Como Entero
	Escribir "Ingrese un año y adivinaré si es bisiesto o no"
	Leer ano
	
	Si (ano MOD 4) = 0 Entonces
		
		Escribir " El año " , ano , " es bisiesto"
		
	SiNo
		
		Escribir  " El año " , ano , " no es bisiesto"
		
	FinSi
	
FinAlgoritmo

//Realice un programa que, dado un año, nos diga si es bisiesto o no. Un año es bisiesto
//bajo las siguientes condiciones: Un año divisible por 4 es bisiesto y no debe ser divisible
//por 100. Si un año es divisible por 100 y además es divisible por 400, también resulta
//bisiesto. Nota: recuerde la función mod de PseInt