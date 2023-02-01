
//Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
//	hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//			función debe devolver el resultado de está validación, para mostrar el mensaje en el algoritmo.
//				Nota: recordar el uso de las variables de tipo lógico.


Algoritmo ejercicio7guia4
	definir vecA, vecB, num Como Entero
	Definir resultado Como Logico
	
	
	Escribir "Ingrese un tamaño deseado para los dos vectores"
	Leer num
	Dimension vecA(num)
	Dimension vecB(num)
	
	arreglosAleatorios(vecA,vecB,num)

	resultado = compararArreglos ( VecA ,VecB , num )
	
	Escribir resultado
FinAlgoritmo

SubProceso arreglosAleatorios(vecA Por Referencia,vecB Por Referencia,num)
	
	definir i Como Entero
	
	
	
	Para i<-0 Hasta num -1 Con Paso 1 Hacer
		vecA(i) = Aleatorio(0,10)
	
	Fin Para
	
	Para i<-0 Hasta num -1 Con Paso 1 Hacer
		vecB(i) = Aleatorio(0,10)
		
	Fin Para
	
	Para i<-0 Hasta num -1 Con Paso 1 Hacer
		Si i < num-1 Entonces
			
			Escribir vecA(i) "," Sin Saltar
			
		SiNo
			
			Escribir vecA(i) "." Sin Saltar
		FinSi
		
	Fin Para
	Escribir " "
	Para i<-0 Hasta num -1 Con Paso 1 Hacer
		Si i < num-1 Entonces
			
			Escribir vecB(i) "," Sin Saltar
			
		SiNo
			
			Escribir vecB(i) "." Sin Saltar
		FinSi
		
	
	Fin Para
	Escribir " "
FinSubProceso

Funcion retorno <- compararArreglos ( VecA Por Referencia,VecB Por Referencia, num )
	
	Definir retorno Como Logico
	Definir i Como Entero
	
	Para i = 0 Hasta num-1 Con Paso 1 Hacer
		
		Repetir
			
			Si vecA(i) = vecB(i)  Entonces
				
				retorno = Verdadero
				
			SiNo
				retorno = Falso
			Fin Si
			
		Mientras Que retorno = Verdadero y i = num
		
		
	Fin Para
	
	
Fin Funcion


	
	