Algoritmo promedio_notas
	
	Definir nota1, nota2, nota3 Como Entero
	Definir promedio Como Real
	
	Escribir "Ingrese las notas de el alumno, una despues de otra, tomando el 100 como valor m�ximo."
	Leer nota1, nota2, nota3
	
	promedio = (nota1 + nota2 + nota3) / 3
	
	Si promedio >= 70 Entonces
		
		Escribir "El alumno aprob� el curso"
		
	SiNo
		
		Escribir "El alumn� no aprob� el curso."
		
	FinSi
	
FinAlgoritmo

//Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba un
//curso, sabiendo que aprobar� el curso si su promedio de tres calificaciones es mayor o
//igual a 70; y reprueba en caso contrario.