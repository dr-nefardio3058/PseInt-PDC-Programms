Algoritmo longitud_palabras
	
	Definir cadena1 Como Caracter
	Definir cadena2 Como Entero
	
	Escribir "Ingrese una palabra de 6 caracteres o fallará la prueba..."
	
	Leer cadena1
	
	cadena2 = Longitud(cadena1)
	
	Si (cadena2 > 6) Entonces
		
		Escribir "Esta palabra tiene más de 6 caracteres"
		
	SiNo
		
		Si (cadena2 <6) Entonces
			
			Escribir "Esta palabra no alcanza los 6 caracteres"
			
		SiNo
			
			Si (cadena2 =6) Entonces
				
				Escribir "Correcto! Su palabra cuenta con 6 caracteres"
				
			FinSi
			
			
		FinSi
		
	FinSi
	
	
	
FinAlgoritmo

//Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el
//usuario ingresa una frase o palabra de 6 caracteres se deberá de imprimir un mensaje por
//pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".
//Nota: investigar la función Longitud() de PseInt.