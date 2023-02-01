Algoritmo sin_titulo
//	Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
//almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
//debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
//	Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.
	
	definir vector1,tama,i Como Entero	
	Definir vectorNombres Como Caracter 
	Escribir "ingrese el tamaño de los vectores"
	leer tama
	dimension vector1(tama), vectorNombres(tama)
	
	para i=0 Hasta tama-1 hacer 
		Escribir "ingrese el nombre"
		leer vectorNombres(i)
		vector1(i)= Longitud(vectorNombres(i))
	FinPara
	para i=0 Hasta tama-1 Hacer
		Escribir "La longtud del nombre " vectorNombres(i) " es de " vector1(i)
	FinPara
	
	
FinAlgoritmo
