Algoritmo ejercicio4guia3
	
//	Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//	primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
//	3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
//	
	
	
		//	Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe
		//	devolver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener
		//	mensajes que digan si es par o no, eso debe pasar en el Algoritmo.
		
	Definir n Como Entero
	Definir  resultado Como Logico
	
	Escribir "Ingrese un numero" Sin Saltar
	leer n
	
	resultado=verifi_Primo(n)
	
	si resultado= Verdadero Entonces
		
		Escribir "El numero ingresado es primo"
		
	sino 
		Escribir "El numero ingresado no es primo"
		
		
	FinSi
	
	
	
FinAlgoritmo	



Funcion veri=verifi_Primo(n)
	
	Definir veri Como Logico
	Definir i, contador Como Entero
	veri=Falso
	contador = 0
	Para  i <- 1  Hasta n Con Paso 1 Hacer
		
		
		Si n mod i = 0  Entonces
			
			
			contador = contador + 1 
			
		FinSi
		
		
		si contador <= 2 Entonces
			
			veri = Verdadero
		SiNo
			veri = falso
			
		Fin Si
		
	Fin Para
	
	
	
	
	
	
	
FinFuncion


	
	
