Algoritmo sin_titulo
	//	
	//	Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
	//	tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
	//Por ejemplo:
	//	2 7 6
	//	9 5 1
	//	4 3 8
	//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
	//	algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
	//			sea mágica escribir la suma. Además, el programa deberá comprobar que los números
	//			introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la
	//			matriz que no debe superar orden igual a 10.
	
	definir matriz , f, c, tam Como Entero
	escribir "ingrese el tamaño de la matriz no debe superar el orden igual a 10"
	leer tam
	
	dimension matriz(tam,tam)
	
	para f=0 Hasta tam-1  Hacer
        para c=0 Hasta tam-1 Hacer
            Escribir "ingrese los elementos para [", f,",", c, "]"
            leer matriz(f,c)
			
        FinPara
        Escribir ""
    FinPara
	
	Escribir "la matriz es: "
    para f=0 Hasta tam-1 Hacer
        para c=0 Hasta tam-1 Hacer
            Escribir Sin Saltar " [" matriz(f,c) "] "
        FinPara
		Escribir ""
    FinPara

	calc(matriz,tam)
	
	
FinAlgoritmo
SubProceso calc(matriz,tam)
	definir i,f,suma,p,gol,dia Como Entero;definir listo Como Logico;listo=falso 
	suma=0
    gol=0
	p=0
	dia=0
	para i=0 Hasta tam-1 Hacer
		para f=0 hasta tam-1 hacer 
			p = p + matriz [f,i]
			suma =suma +matriz [i,f]
			
		FinPara
	FinPara
	escribir suma /tam
	escribir p/tam
	para i=0 Hasta tam-1 Hacer
		para f=0 hasta tam-1 hacer 
			si f=i Entonces
				gol=gol+matriz[i,f]
				
			FinSi
		FinPara
	FinPara
	escribir gol
	para i=tam-1 Hasta 0 Con Paso -1 Hacer
		para f=tam-1 hasta 0 hacer 
			si f=i Entonces
				dia=dia+matriz[i,f]
				
			FinSi
		FinPara
	FinPara
	Escribir dia
    si suma/tam == gol y suma/tam == p/tam y suma/tam == dia Entonces
		
		escribir "la matriz es magica"
	sino 
		escribir "La matriz no es magica"
	FinSi
FinSubProceso
