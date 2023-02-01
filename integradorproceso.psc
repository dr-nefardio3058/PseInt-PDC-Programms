
//El apocalipsis Zombie se ha desatado, pero aún hay esperanza. El Dr. Galard ha conseguido aislar el gen Z analizando
//muestras genéticas codificadas. Una muestra se corresponde con una secuencia de caracteres compuesta de cuatro
//posibles bases (A,B,C,D), por ejemplo: "ACDDCADBCDABDBBA". Para poder detectar el gen Z, se representa la
//		muestra como una matriz cuadrada (MxM) y se busca en las dos diagonales principales que todas las bases sean
//		iguales . Siguiendo el ejemplo de la muestra anterior la matriz resultante es
//		A C D D
//		C A D B
//		C D A B
//		D B B A
//		Galard aclara que para que la muestra sea válida el orden de la matriz (el valor de M) debe ser 3x3, 4x4 o 37x37
//			(según la muestra). Por desgracia, de antemano no es posible saber el orden de la matriz y el mismo debe ser
//			inferido de la muestra ingresada.
//		Tu misión: hacer un programa que permita ingresar una muestra completa, detectar si es válida, y de ser así,
//			que imprima la matriz y muestre un mensaje que indique si se ha detectado o no el gen Z.
//				Hoy la humanidad depende de ti.
//			Reglas de Resolución: a) Identifique con un comentario al inicio del programa su nombre y apellido. Guarde el examen con el nombre:
//			Apellido-Nombre.pscb) A continuación identifique con un comentario las variables de entrada y de salida.
//   c) Es obligatorio el uso de al menos una variable N-dimensional.d) Subdivida el problema de tal forma de utilizar al menos dos subprogramas.

Algoritmo integrador
	
	Definir i, j, n, aux Como entero
	Definir matriz, gen Como Caracter
	Definir genv, resultado, resultado2 Como Logico
	///CDDACCACCACAAABC ABAABBCBD
	
	///ACCDBBADDDCCBACABDCBDCBADBDACBBBBDAABBCCBAACCABDBDCDDABDBDADAAACBBBBCDDDCBBBDDCDABBDDABDBDBBA
	///CADCDAAADACDDDACCDCACDDABACDCCCAABDDCCACDADDBCBAACCDBCBCDDDCAACCBAADCBBBCDCBBACBDCCDDADBABCAABBACABDCAACCBDADDCAAACCDBDBBCDDDDDACBCDDAD
	///DDDCBADADBDCADDABBCDAACBCCDDDADDADADAACCACDCDDABCCCADABBACDACCAADDBCBCCDADBCCADAAABDDDAABBABCADDCCAADDCDDCDCACBADADA
	///CADDAADCBDBCDBDDACDCBCDCCABBDCBACDDACCCDADBCADCACAAABBBCADDDDBCBACDBDAAADDDACCDACBBBADACCCDC
	///ACCBACDADBCBBDADACABAACBCCADDCCCCACCCCADBCCDAADCAABBABAADDBDADDABABCCABBCDDACCADAAADBBCCDBADCADCBBDADACCDDBCAAABBBDCAAA
	///ACBAADBABBABACDDBBCBDCDCADABABBDADCBADAACDBCBDABADBCBADCACADAABCDDCABACDDBDCBCBDCAAACBDABBCACBACCCBACACDCADBDCDCDD
	///CAACDBDCBACDBBDAABDBBCBAAADBABDBAACAAACDCDAAABABDDDBCACADCBBAADCCDABCCCBBCACCBAABDAADDDCDACDDDBCDCCBABDABACCDCDCDABAABCABBADADCBDDAC
	///DDCDDCDACDADADCACBCDABABDDCCDBCCDABACDBDAABDBDDDBADDBACABDCDDBACDDBBDDBBACBCCAACABBDADDBCAACCBCCDADDBCAADDADCCCBAAABABBBBBCABAACA
	///DBCBBABACCABCDAABADCCCCDCCADDDCCABBDDDAAADDADACBBBCBDAADACABABBAACCCADADDABDBCADDDCCDBBCCBCDCDBDDDDCACDACDBBBDDBADDACADDADDABCACD
	///CBBADDABBBDCBBDCDAABADDDDDBCACCCCAAACBCBCDBACCCDACCCDBCBDCBADBCDDACCDBDBDBCAAACDDCBAABDBCAADCADDBABABDCBCBCBBBCACBCADDCAAAAAACBBACBB
	///CCACBDCDDDDADCAAACBABDDBDADBAADCBABDDBCDBABDBAADDDBACBBBCCCDBDDBDDAADBBADADDDCBCACBABCDBBABAADABCABCDBACBBBCDBADADDB
	///DCBDABBDDDCDDCCACDCBDCADABAABCDCAACCDDBADBDBCDACAAACBCADCCCBAC

	Repetir
		genv = falso 
		Repetir
			Escribir "Ingrese el gen del paciente"
			leer gen
		Mientras Que longitud(gen)<>9 y (longitud(gen)<>16) y (longitud(gen)<>1369)
		gen=Mayusculas(gen)
		para i=0 hasta (longitud(gen))-1 Hacer
			si SubCadena(gen,i,i)="D" o SubCadena(gen,i,i)="A" o SubCadena(gen,i,i)="B" o SubCadena(gen,i,i)="C" 
				
				
			SINO 
				genv=verdadero    
				
			FinSi
			
		FinPara
	Mientras Que genv = Verdadero

	
	aux = 0
	n = rc(Longitud(gen))
		Dimension matriz(n,n)
		Para i = 0 Hasta n-1 Con Paso 1 Hacer
			Para j = 0 hasta n-1 con paso 1 Hacer
				
				matriz(i,j) = Subcadena(gen,aux,aux)
				aux = aux + 1
			FinPara
		Fin Para

		resultado = BuscarDiagonalUNO(matriz,n)
		resultado2 = BuscarDiagonalDOS(matriz,n)	
imprimirMatriz(matriz,n)

Escribir resultado," "  resultado2
	
FinAlgoritmo
Funcion retorno <- BuscarDiagonalUNO (matriz,n)
	Definir retorno como logico
	Definir i, j, aux Como Entero
	
	retorno = Falso
	aux = 0
	Para i = 0 Hasta n-1 Con Paso 1 Hacer
		Para j = 0 hasta n-1 con paso 1 Hacer
			
			Si i = j Entonces
				
				Si matriz(i,j) = matriz(n-1,n-1) Entonces
					retorno = Verdadero
					aux= aux + 1
				
				Fin Si
				
			Fin Si
			
			
		FinPara
	Fin Para
	
	si aux = n Entonces
		retorno = Verdadero
	SiNo
		retorno = Falso
	FinSi
	
Fin Funcion

Funcion retorno <- BuscarDiagonalDOS (matriz,n)
	Definir retorno como logico
	Definir i, j, aux Como Entero
	
	retorno = Falso
	aux = 0
	Para i = n-1 Hasta 0 Con Paso -1 Hacer
		Para j = n-1 hasta 0 con paso -1 Hacer
			
			Si i = j Entonces
				
				Si matriz(i,j) = matriz(n-1,n-1) Entonces
					retorno = Verdadero
					aux= aux + 1
					
				Fin Si
				
			Fin Si
			
			
		FinPara
	Fin Para
	
	si aux = n Entonces
		retorno = Verdadero
	SiNo
		retorno = Falso
	FinSi
	
Fin Funcion
//		A C D D
//		C A D B
//		C D A B
//		D B B A


SubProceso imprimirMatriz(matriz,n)
	Definir i, j Como Entero
	Para i = 0 Hasta n-1 Con Paso 1 Hacer
		Para j = 0 hasta n-1 con paso 1 Hacer
			Escribir matriz(i,j) " " Sin Saltar
		FinPara
		Escribir " "
	Fin Para
FinSubProceso

