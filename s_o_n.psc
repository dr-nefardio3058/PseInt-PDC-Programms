Algoritmo s_o_n
	
	Definir  l1 Como Caracter
	
	
	Escribir "Introduzca la letra <s> o <n> o fallar� el ejercicio."
	
	Leer l1
	
	l1=Minusculas(l1)
	
	Si l1 = "s" o l1 = "n" Entonces
		
		Escribir "Genial! Aprob� el ejercicio"
		
	SiNo
		
		Escribir "Usted puso otra letra de s/n; as� que fall� el ejercicio."
		
	FinSi
	
FinAlgoritmo

//Realiza un programa que s�lo permita introducir los caracteres ?S? y ?N?. Si el usuario
//ingresa alguno de esos dos caracteres se deber� de imprimir un mensaje por pantalla que
//diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO".