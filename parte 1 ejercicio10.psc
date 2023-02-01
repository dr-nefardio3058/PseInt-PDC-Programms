Algoritmo sin_titulo
	
	definir matriz, tam1,tam2 Como Entero
	escribir "ingrese el tamaño de la matriz "
	leer tam1
	leer tam2
	dimension matriz(tam1,tam2)
	
	repre(tam1,tam2,matriz)
    

	
	
	
FinAlgoritmo 
SubProceso repre(tam1,tam2,matriz)
	definir f,c Como Entero
	para f=0 Hasta tam1-1 hacer
		para c=0 hasta tam2-1 hacer
			
			matriz[f,c]=Aleatorio(0,9)
			
		FinPara
	FinPara
	
	
	Escribir "la matriz es: "
    para f=0 Hasta tam1-1 Hacer
        para c=0 Hasta tam2-1 Hacer
            Escribir Sin Saltar " [" matriz(f,c) "] "
        FinPara
		Escribir ""
    FinPara
	Escribir " "
	calculo(matriz,tam1,tam2)
	
FinSubProceso
SubProceso calculo(matriz,tam1,tam2)
	definir suma,f,c Como Entero
	suma=0
	para f=0 Hasta tam1-1 hacer
		para c=0 hasta tam2-1 hacer
			
			suma=suma+matriz[f,c]
			
		FinPara
	FinPara
	
	Escribir "La suma es ", suma
FinSubProceso
//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
//subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
//los resultados por pantalla.