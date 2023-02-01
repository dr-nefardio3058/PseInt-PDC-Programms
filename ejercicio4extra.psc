Algoritmo ejercicio4
//	Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
//20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
//Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
//	a) Deficientes 0-5
//	b) Regulares 6-10
//	c) Buenos 11-15
	//	d) Excelentes 16-20
	definir vector, def,reg,buen,exc, i Como Entero
	Dimension vector(100)
	def=0
	reg=0
	buen=0
	exc=0
	para i=0 Hasta 99 Hacer
		vector(i)=Aleatorio(0,20)
		si vector(i)<=5 Entonces
			def= def+1
		SiNo
			si vector(i)<=10 Entonces
				reg= reg+1
			SiNo
				si vector(i)<=15 Entonces
					buen= buen+1
				SiNo
					exc=exc+1
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir "La cantidad de alumnos deficientes es igual a " def
	Escribir "la cantidad de alumnos regulares es igual a " reg
	Escribir "la cantidad de alumnos buenos es igual a " buen
	Escribir "la cantidad de alumnos excelentes es igual a " exc

	
	
	
	
	
	
FinAlgoritmo
