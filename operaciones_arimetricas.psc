Algoritmo operaciones_arimetricas
	
	Definir num1, num2 Como Real
	Definir ope Como Caracter
	Escribir "Ingrese los dos números con los que quiera trabajar"
	Leer num1, num2
	
	Escribir "Ingrese la inicial de la operación a realizar" 
	Escribir "(s = suma) (r = resta) (m = multiplicación) y (d = división)"
	Leer ope
	
	ope= Minusculas(ope)
	
	Si ope = "s" Entonces
		
		Escribir " El resultado de la suma entre " , num1 , " + " , num2  " es de " (num1 + num2)
		
	SiNo
		
		Si ope = "r" Entonces
			
			Escribir " El resultado de la resta entre " , num1 , " - " , num2  " es de " (num1 - num2)
			
		SiNo
			
			Si ope = "m" Entonces
				
				Escribir " El resultado de la multiplicación entre " , num1 , " * " , num2  " es de " (num1 * num2)
				
			SiNo
				
				Si ope = "d" Entonces
					
					Escribir " El resultado de la división entre " , num1 , " / " , num2  " es de " (num1 / num2)
					
				FinSi
				
			FinSi
			
		FinSi
		
	FinSi
	
FinAlgoritmo

//Construir un programa que simule un menú de opciones para realizar las cuatro
//operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
//numéricos enteros. El usuario, además, debe especificar la operación con el primer
//carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
//o ?m? para la multiplicación y ?D? o ?d? para la división.