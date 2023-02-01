Algoritmo promedio_nota_menor
	
	Definir nota1, nota2, nota3, nota4 Como Entero
	Definir promedio1, promedio2, promedio3, promedio4 Como Real
	Escribir "Ingrese sus 4 calificaciones y armaré un promedio en base a estas, y eliminaré la nota más baja a la hora de armar el promedio."
	Leer nota1, nota2, nota3, nota4
	
	promedio1 = (nota2 + nota3 + nota4) / 3 //1
	promedio2 = (nota1 + nota3 + nota4) / 3 //2
	promedio3 = (nota1 + nota2 + nota4) / 3 //3
	promedio4 = (nota1 + nota2 + nota3) / 3 //4
	
	Si (nota1 < nota2 ) Y (nota1 < nota3) Y (nota1 < nota4) Entonces
		
		Escribir " El promedio de las tres notas más altas, sin contar la más baja es de " , promedio1 , " puntos. "
		
	SiNo
		
		Si (nota2 < nota1 ) Y (nota2 < nota3) Y (nota2 < nota4) Entonces
			
			Escribir " El promedio de las tres notas más altas, sin contar la más baja es de " , promedio2 , " puntos. "
			
		SiNo
			
			Si (nota3 < nota1 ) Y (nota3 < nota2) Y (nota3 < nota4) Entonces
				
				Escribir " El promedio de las tres notas más altas, sin contar la más baja es de " , promedio3 , " puntos. "
				
			SiNo
				
				Si (nota4 < nota1 ) Y (nota4 < nota2) Y (nota4 < nota3) Entonces
					
					Escribir " El promedio de las tres notas más altas, sin contar la más baja es de " , promedio3 , " puntos. "
					
				SiNo
					
					Escribir "Los valores ingresados no son válidos. Reincie el programa"
					
				FinSi
				
			FinSi
			
		FinSi
		
	FinSi
	
FinAlgoritmo
