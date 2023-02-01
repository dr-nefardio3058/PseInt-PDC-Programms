Algoritmo dados
	
	Definir num1, num2 Como Entero
	Definir res, desicion Como Caracter
	
	Escribir "Bienvenido al juego de los dados!, escriba SI si es que quiere jugar y NO si no quiere jugar"
	Leer desicion
	
	desicion=Minusculas(desicion)
	
	Mientras desicion <> "si" Y desicion <> "no" Hacer
		
		Escribir "Porfavor ingrese SI, si quiere jugar y NO, si no quiere"
		Leer desicion
		
	FinMientras
	
	Si desicion = "si" Entonces

	Repetir
		
		num1 = azar(5)+1
		num2 = azar(5)+1
		
		Escribir " El primer dado cayó en el " , num1 , " y el segundo en " , num2
		Escribir " La suma de los dos dados da como resultado " , (num1+num2)
		
		Escribir "¿Desea lanzar nuevamente los dados? S/N"
		Leer res
		
		res=Minusculas(res)
		
	Hasta Que  res = "n"
	
SiNo
	
	Escribir "Parece que usted no quiere jugar a los dados! Que aguafiestas!"
	
	Finsi
	
FinAlgoritmo
