Algoritmo calificaciones_alumnos
	
	Definir nota1, nota2, nota3, resultado, nota1m, nota2m, nota3m, total Como Real
	Definir nombre, apellido Como Caracter
	
	Escribir "Bienvenido alumno, este programa le permitir� ver su calificaci�n final en pantalla."
	
	nota1=1
	nota2=1
	nota3=1
	
	Mientras nota1 >= 0 Y nota1 <= 10 Y nota2 >= 0 Y nota2 <= 10 Y nota3 >= 0 Y nota3 <= 10
		
		Escribir "Ingrese su nombre, apellido, sus tres notas y las mostar� en pantalla."
		Leer nombre, apellido
		Escribir "Ahora ingrese sus calificaciones, querido " , nombre  , " " apellido
		Leer nota1, nota2, nota3
		
		nota1m = nota1 * 0.10
		nota2m = nota2 * 0.50
		nota3m = nota3 * 0.40
		total = nota1m + nota2m + nota3m
		
		Escribir " Estimado " , nombre , " " apellido , " , su calificaci�n final es de " total , " puntos. "
		Escribir " La nota final de cada alumno se calcula seg�n el siguiente criterio: la parte pr�ctica vale el 10% (nota 1) ; la parte de problemas vale el 50% (nota 2) y la parte te�rica (nota 3) el 40%. "
		
		Si nota1 <= 0 Y nota1 >= 10 Y nota2 <= 0 Y nota2 >= 10 Y nota3 <= 0 Y nota3 >= 10
			
			Escribir "Error. No ingres� notas v�lidas. Reinicie el programa."
			
		FinSi
		
	FinMientras
	
	
FinAlgoritmo

//Bucle "Mientras"

//4. Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//calcula seg�n el siguiente criterio: la parte pr�ctica vale el 10%; la parte de problemas vale
//el 50% y la parte te�rica el 40%. 

//El programa leer� el nombre del alumno, las tres notas
//obtenidas, mostrar� el resultado por pantalla, y a continuaci�n volver� a pedir los datos del
//siguiente alumno hasta que el nombre sea una cadena vac�a. 

//Las notas deben estar
//comprendidas entre 0 y 10, y si no est�n dentro de ese rango no se imprimir� el promedio
// y se mostrar� un mensaje de error.