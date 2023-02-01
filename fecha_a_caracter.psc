Algoritmo fecha_a_caracter
	
	Definir dia, mes, ano Como Entero
	Escribir "Ingrese una fecha dd//mm/aa a continuación"
	
	Leer dia, mes, ano
	
	Si (mes<=12 y mes>0) y (ano<=2022 y ano>0) Entonces
		
		si mes=2 y (dia<=29 y dia>0) Entonces
			Segun mes Hacer
				2: escribir dia, " de febrero de " , ano
			FinSegun
		Sino
			escribir "error 2 "
			
			si mes<>2 y (dia>0 y dia<31) Entonces
				Segun mes Hacer
					1: escribir dia, " de enero de ", ano
					3: escribir dia, " de marzo de ", ano
					4: escribir dia, " de abril de " , ano
					5:escribir dia, " de mayo de ", ano
					6:escribir dia, " de junio de ", ano
					7:escribir dia, " de julio de ", ano
					8:escribir dia, " de agosto de ", ano
					9:escribir dia, " de setiembre de ", ano
					10:escribir dia, " de octubre de ", ano
					11:escribir dia, " de noviembre de ", ano
					12:escribir dia, " de diciembre de ", ano
						
				FinSegun
			SiNo
				Escribir "error 3 "
			FinSi
		FinSi
	sino
		Escribir "error 1"
	FinSi
	
	FinAlgoritmo

//6. Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una fecha
//válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha es
//válida se debe imprimir la fecha cambiando el número que representa el mes por su
//nombre. Por ejemplo: si se introduce 1 2 2006, se deberá imprimir "1 de febrero de 2006".