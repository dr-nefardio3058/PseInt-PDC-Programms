Algoritmo para_ejemplo_arreglar
	
	Definir  i, num, j, suma Como Entero
	Definir confirma Como Caracter
	
	Hacer
	
		Escribir "Ingrese un número mayor a 1000"
		Leer num
		
		
		Si  num > 1000 Entonces
			
			Escribir "Desea ejecutar el programa? s/n"
			confirma = "s"
			Leer confirma
			
			confirma=Minusculas(confirma)
			
		FinSi
		
	Mientras Que num > 1000 o confirma = "n"
	
	Para i<-2 Hasta num Con Paso 2 Hacer
		suma = 0
		
		Para j<-1 Hasta i Hacer
			
			suma= suma + j
			
		FinPara
		
	Fin Para
	
FinAlgoritmo
