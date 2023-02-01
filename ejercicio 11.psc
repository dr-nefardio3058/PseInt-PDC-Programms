//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal 
//	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro 
//	subproceso para imprimir la matriz.
Algoritmo sin_titulo
	Definir matriz, i, j Como Entero ; Definir log Como Logico; log = Falso
	Repetir
		Escribir "para una matriz cuadrada, ingrese el largo de las filas de la matriz" ; Leer i 
		Escribir "ingrese el largo de las columnas de la matriz" ; Leer j
	si j = i Entonces
		Dimension matriz[i,j]  
		log = Verdadero
	SiNo
		Escribir "no es cuadrada la matriz"
	FinSi
	Mientras Que log = Falso
	diagonal(matriz,j,i)
	
FinAlgoritmo

SubProceso diagonal(matriz,j,i)
	para i = 0 Hasta (i-1) Hacer
		para j = 0 Hasta (j-1) Hacer
			si j = i Entonces
				matriz[j,i] = 0
				Escribir Sin Saltar matriz[j,i] , " "
			SiNo
				matriz[j,i] = Aleatorio(0,99)
				Escribir Sin Saltar matriz[j,i] , " "
			FinSi
		FinPara
		Escribir " "
	FinPara
	
	
FinSubProceso
	