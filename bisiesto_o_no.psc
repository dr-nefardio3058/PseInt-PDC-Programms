Algoritmo bisiesto_o_no
	
	Definir ano Como Entero
	Escribir "Ingrese un a�o y adivinar� si es bisiesto o no"
	Leer ano
	
	Si (ano MOD 4) = 0 Entonces
		
		Escribir " El a�o " , ano , " es bisiesto"
		
	SiNo
		
		Escribir  " El a�o " , ano , " no es bisiesto"
		
	FinSi
	
FinAlgoritmo

//Realice un programa que, dado un a�o, nos diga si es bisiesto o no. Un a�o es bisiesto
//bajo las siguientes condiciones: Un a�o divisible por 4 es bisiesto y no debe ser divisible
//por 100. Si un a�o es divisible por 100 y adem�s es divisible por 400, tambi�n resulta
//bisiesto. Nota: recuerde la funci�n mod de PseInt