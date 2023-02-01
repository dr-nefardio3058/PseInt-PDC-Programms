Algoritmo ejercicio6guia4
	
	definir  i, posicion Como Entero
	Definir vec, frase, signo Como Caracter
	Dimension vec(20)
	
	Escribir "ingrese una frase"
	Leer frase
	
	Para i<- 0 Hasta 19 Con Paso 1 Hacer
		vec(i) = SubCadena(frase,i,i)
		
	Fin Para
	
	Escribir "Ingrese un caracter y la posicion deseada"
	Leer signo, posicion
	
	Si vec(posicion) == "" o vec(posicion) == " " Entonces
		vec(posicion) = signo
	SiNo
		Escribir "La posicion está ocupada!"
	Fin Si
	
	Para i<-0 Hasta 19 Con Paso 1 Hacer
	Escribir vec(i) Sin Saltar
	Fin Para
	
	
FinAlgoritmo
