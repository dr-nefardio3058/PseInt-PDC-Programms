Algoritmo palabra_con_a
	
	Definir palab, oca Como Caracter
	Escribir "Ingrese frase o palabra y validar� si la primera letra de esa frase es una A"
	Leer palab
	
	palab=Minusculas(palab)
	
	Escribir "El primer caract�r de su palabra es " subcadena(palab,0,0)
	
	oca = Subcadena(palab,0,0)
	
	Si oca = "a"
		
		Escribir "Efectivamente, su palabra empieza con una A."
		
	SiNo
		
		Escribir "Has fallado, tu palabra no empieza con una A."
		
	FinSi
	
FinAlgoritmo

//Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
//es una ?A?. Si la primera letra es una ?A?, se deber� de imprimir un mensaje por pantalla
//que diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO". Nota:
//investigar la funci�n Subcadena de PseInt.