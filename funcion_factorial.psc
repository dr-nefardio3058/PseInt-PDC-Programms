Algoritmo funcion_factorial
	//	La función factorial se aplica a números enteros positivos. El factorial de un número entero
	//positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
	//	n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
	//	Escriba un programa que calcule las factoriales de todos los números enteros desde el 1
	//hasta el 5. El programa deberá mostrar la siguiente salida:
	//	!1 = 1
	//	!2 = 1*2 = 2
	//	...
	//	!5 = 1*2*3*4*5 = 120
	
	Definir  n,i, fact Como Entero
	Definir conca Como Caracter
	
	fact<-1 ///CONTADOR
	conca<-"" ///CONCATENAR
	
	
	para i<- 1 Hasta 5 Con Paso 1 Hacer
		
		si i = 0 o i = 1 Entonces
			Escribir i,"! = ",1
		SiNo
			Para i<-1 Hasta 5 Con Paso 1 Hacer
				fact = fact*i
				si i<5 Entonces
					conca=conca+ConvertirATexto(i)+"*"
				SiNo
					conca=conca+ConvertirATexto(i)
				FinSi
				Escribir "FACTORIAL"
				Escribir i,"! = ",conca," = ", fact
			Fin Para
			
			
			
		Fin Si
		
		
		
		
	FinPara
	
	
	
	
	
FinAlgoritmo
