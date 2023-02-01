Algoritmo sin_titulo
////	Realizar un programa que permita visualizar el resultado del producto de una matriz de
////	enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden
////	inicializarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se
////	realiza la multiplicación entre matrices consultar el siguiente link:
	////	https://es.wikibooks.org/wiki/%C3%81lgebra_Lineal/Matriz_por_vector
	
	definir matrizA, vectorA, MatrizB, filas ,f ,c, num ,suma,resultado Como Entero
	
	
	
	Dimension matrizA(3,3),vectorA(3),MatrizB(3,3),resultado(3,1)
	


escribir "VECTOR "
para f=0 Hasta 2 Hacer
	
	vectorA(f)=Aleatorio(1,2)
	
	escribir sin saltar "[" vectora(f) "]" " "
	
FinPara
escribir " "

	escribir " MATRIZ A "
	para f=0 Hasta 2 Hacer
		para c=0 hasta 2 Hacer
			matrizA(F,C)=Aleatorio(1,10)
			
				escribir sin saltar "[" matrizA(f,c) "]" " "
				
			FinPara
			escribir " "
		FinPara
		
	
		escribir " MATRIZ B "
		definir acu1,acu2,acu,prod Como Entero
		prod=0
		acu=0
		acu2=0
		acu1=0
		
		para f=0 Hasta 2 Hacer
			
		para c=0 hasta 2 Hacer	
			
			
			
				prod=matrizA(f,c)*vectora(f)
			
				matrizb(f,c)=prod
				si f=0 
				acu=acu+matrizb(f,c)
				finsi
				si f=1
					acu1=acu1+matrizb(f,c)
				finsi
				si f=2
				acu2=acu2+matrizb(f,c)
			finsi
			escribir sin saltar "[" matrizb(f,c) "]" " "
			
		FinPara
		escribir " "
	FinPara
		
		
		escribir "resultado"
	escribir acu
	Escribir acu1
	Escribir acu2

	
	
	
	
FinAlgoritmo
