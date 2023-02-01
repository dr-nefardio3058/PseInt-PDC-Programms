Algoritmo ejercicio4guia3
	
//	Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//	primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
//	3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
//	
	
	
		//	Realizar una función que valide si un número es impar o no. Si es impar la función debe
		//	devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener
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


	
	
