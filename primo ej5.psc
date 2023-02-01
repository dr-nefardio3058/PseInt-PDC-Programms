Algoritmo primo
	
	Definir num, cont, i Como Entero
	Escribir "Coloca un numero"
	Leer num
	
	cont <-0
	
	Para i<-1 Hasta num Hacer
		si num mod i=0 Entonces
			cont <-cont+1
		FinSi
	FinPara
	
	si cont=2 Entonces
		Escribir num, " Es un numero primo"
	SiNo
		Escribir num, " NO es un numero primo"
	FinSi
	
FinAlgoritmo