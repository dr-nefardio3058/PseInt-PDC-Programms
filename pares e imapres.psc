Algoritmo sin_titulo
	
	Definir num, suma, i, j Como Entero
	
	i = 2
	j = i
	
	Escribir "Ingresar un número del 1 al 10 y yo calcularé ese número convertido a los primeros números naturales pares"
	Leer num
	
	Si num = 1 Entonces
		
		Escribir "La suma de 2 es " 2
		
	FinSi
	
	Si num = 2 Entonces
		
		Escribir "La suma de los dos primeros números naturales es pares " 2+4
		
	FinSi
	
	Si num = 3  Entonces
			
		Escribir "La suma de los tres primeros números naturales es pares " 2+4+6
		
		Finsi
			
			Si num = 4 Entonces
				
				Escribir "La suma de los cuatro primeros números naturales es pares" 2+4+6+8
			Finsi	
				Si num = 5 Entonces
					
					Escribir "La suma de los cinco primeros números naturales es " 2+4+6+8+10
				Finsi	
					Si num = 6 Entonces
						
						Escribir "La suma de los seis primeros números naturales es " 2+4+6+8+10+12
					Finsi	
						Si num = 7 Entonces
							
							Escribir "La suma de los siete primeros números naturales es " 2+4+6+8+10+12+14
						Finsi	
							Si  num= 8 Entonces
								
								Escribir "La suma de los ocho primeros números naturales es " 2+4+6+8+10+12+14+16
							Finsi	
								Si num = 9 Entonces
									
									Escribir "La suma de los nueve primeros números naturales es " 2+4+6+8+10+12+14+16+18
								Finsi	
									Si num = 10 Entonces
										
										Escribir "La suma de los diez primeros números naturales es " 2+4+6+8+10+12+14+16+18+20
										
									SiNo
										
										Escribir "Número inválido"
										
									FinSi
									
								
	
FinAlgoritmo

//9. Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
//decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
	//de los siguientes valores: 2+4+6+8+10.