Algoritmo operaciones_arimetricas
	
	Definir num1, num2 Como Real
	Definir ope Como Caracter
	Escribir "Ingrese los dos n�meros con los que quiera trabajar"
	Leer num1, num2
	
	Escribir "Ingrese la inicial de la operaci�n a realizar" 
	Escribir "(s = suma) (r = resta) (m = multiplicaci�n) y (d = divisi�n)"
	Leer ope
	
	ope= Minusculas(ope)
	
	Si ope = "s" Entonces
		
		Escribir " El resultado de la suma entre " , num1 , " + " , num2  " es de " (num1 + num2)
		
	SiNo
		
		Si ope = "r" Entonces
			
			Escribir " El resultado de la resta entre " , num1 , " - " , num2  " es de " (num1 - num2)
			
		SiNo
			
			Si ope = "m" Entonces
				
				Escribir " El resultado de la multiplicaci�n entre " , num1 , " * " , num2  " es de " (num1 * num2)
				
			SiNo
				
				Si ope = "d" Entonces
					
					Escribir " El resultado de la divisi�n entre " , num1 , " / " , num2  " es de " (num1 / num2)
					
				FinSi
				
			FinSi
			
		FinSi
		
	FinSi
	
FinAlgoritmo

//Construir un programa que simule un men� de opciones para realizar las cuatro
//operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
//num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
//car�cter de la operaci�n que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
//o ?m? para la multiplicaci�n y ?D? o ?d? para la divisi�n.