Algoritmo calificaciones_alumnos
	
	Definir nota1, nota2, nota3, resultado, nota1m, nota2m, nota3m, total Como Real
	Definir nombre, apellido Como Caracter
	
	Escribir "Bienvenido alumno, este programa le permitirá ver su calificación final en pantalla."
	
	nota1=1
	nota2=1
	nota3=1
	
	Mientras nota1 >= 0 Y nota1 <= 10 Y nota2 >= 0 Y nota2 <= 10 Y nota3 >= 0 Y nota3 <= 10
		
		Escribir "Ingrese su nombre, apellido, sus tres notas y las mostaré en pantalla."
		Leer nombre, apellido
		Escribir "Ahora ingrese sus calificaciones, querido " , nombre  , " " apellido
		Leer nota1, nota2, nota3
		
		nota1m = nota1 * 0.10
		nota2m = nota2 * 0.50
		nota3m = nota3 * 0.40
		total = nota1m + nota2m + nota3m
		
		Escribir " Estimado " , nombre , " " apellido , " , su calificación final es de " total , " puntos. "
		Escribir " La nota final de cada alumno se calcula según el siguiente criterio: la parte práctica vale el 10% (nota 1) ; la parte de problemas vale el 50% (nota 2) y la parte teórica (nota 3) el 40%. "
		
		Si nota1 <= 0 Y nota1 >= 10 Y nota2 <= 0 Y nota2 >= 10 Y nota3 <= 0 Y nota3 >= 10
			
			Escribir "Error. No ingresó notas válidas. Reinicie el programa."
			
		FinSi
		
	FinMientras
	
	
FinAlgoritmo

//Bucle "Mientras"

//4. Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//calcula según el siguiente criterio: la parte práctica vale el 10%; la parte de problemas vale
//el 50% y la parte teórica el 40%. 

//El programa leerá el nombre del alumno, las tres notas
//obtenidas, mostrará el resultado por pantalla, y a continuación volverá a pedir los datos del
//siguiente alumno hasta que el nombre sea una cadena vacía. 

//Las notas deben estar
//comprendidas entre 0 y 10, y si no están dentro de ese rango no se imprimirá el promedio
// y se mostrará un mensaje de error.