Algoritmo ultima_y_primera_letra
	
	Definir frase, a, b Como Caracter
	Escribir "Ingrese palabra y se validar� si la primera letra de la frase es igual a la �ltima letra de la frase"
	Leer frase
	
	a = subcadena(frase,0,0)
	
	b = Subcadena(frase,Longitud(frase)-1,Longitud(frase))
	
	Si a = b Entonces
		
		Escribir "Efectivamente, la primera letra de la frase es igual a la �ltima letra de la frase"
		
	SiNo
		
		Escribir "La primera letra de la frase es distinta a la �ltima letra de la frase, una es " , a , " y la otra es " , b
		
	FinSi
	
FinAlgoritmo

//8. Continuando el ejercicio anterior, ahora se pedir� una frase o palabra y se validara si la
//primera letra de la frase es igual a la �ltima letra de la frase. Se deber� de imprimir un
//mensaje por pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir
//"INCORRECT0"

