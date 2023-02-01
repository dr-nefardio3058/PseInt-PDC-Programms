Algoritmo historia
	
	Definir camino1, camino2, camino3 Como Caracter
	Definir num Como Entero
	
	Escribir "Bienvenido al juego las desiciones te cuestan la vida! Empezemos"
	
	Escribir "Estas en un frio bosque y ves una carpa, escapas o entras a la carpa? Escribir escapar/entrar"
	Leer camino1
	
	camino1=Minusculas(camino1)
	
	Si camino1 = "escapar" Entonces
		
		Escribir "Te escapaste y te agarró un animal y te dejó malherido. Escuchas sonidos a lo lejos. Mueres o intentas sobrevivir? Escribir resistir/esconderse"
		Leer camino2
		
		camino2=Minusculas(camino2)
		
		Si camino2 = "resistir" Entonces
			
			Escribir "Tus esfuerzos fueron en vano. Moriste desangrado y luego vino piegrande y te desfiguro. Fin de la partida"
			
		SiNo
		
	FinSi
	
		si camino2 = "esconderse"
			
			Escribir "Bien ahi. Vino un dragon pero no te vio, y te recuperaste de tus heridas"
		
		Si camino1 = "entrar" Entonces
			
			Escribir "Entraste a una carpa y te calentaste. Ves un animal a lo lejos, cazar o quedarse? Escribir cazar/quedarse"
			Leer camino3
			
			camino3=Minusculas(camino3)
			
			Si camino3 = "quedarse" Entonces
				
				Escribir "te has quedado en la carpa y haz superado el frio. Tienes muchas opciones: 1 (dormir), 2 (irse), 3 (buscar comida) y 4 (mejorar la carpa)"
				Leer num
				
				Segun num Hacer
					1:
						Escribir "Has dormido y esperado un nuevo dia. Continua tu aventura..."
					2:
						Escribir "Te has ido y estas hambriento"
					3:
						Escribir " Buscaste comida y te recuperaste..."
					4: 
						Escribir "Mejoraste la carpa con diversos materiales y ahora estas más seguro"
						
					De Otro Modo:
						
						Escribir "El número " , num " no es válido. Ha perdido su unica vida por payaso"
						
				Fin Segun
				
			FinSi
			
		FinSi
				
			FinSi
			
		FinSi
	
FinAlgoritmo
