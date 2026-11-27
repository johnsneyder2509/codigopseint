Algoritmo sin_titulo
	definir equipo Como Caracter
	definir resultado Como Caracter
	definir puntos_actuales Como Entero
	definir puntos_ganados Como Entero
	definir puntos_totales Como Entero
	
	escribir "nombre del equipo"
	leer equipo
	Escribir "puntos_actuales en la tabla del equipo: " ,equipo
	leer puntos_actuales
	Escribir "resultado del partido (ganado/ empate/ perdido):"
	leer resultado
	Segun resultado Hacer
		caso "ganado":
			puntos_ganados<- 3
		caso "empate":
			puntos_ganados<- 1
			caso "perdido":
				puntos_ganados<- 0
		Fin Segun
		puntos_totales<- puntos_actuales + puntos_ganados
		Escribir ""
		escribir " clasificacion actual"
		Escribir "equipo: ", equipo
		Escribir "puntos anteriores: ", puntos_actuales
		Escribir "puntos ganados este partido: ", puntos_ganados
		Escribir "puntos totales ahora: ", puntos_totales
		Si puntos_totales >= 10 Entonces
			Escribir "eres lider del campeonato"
		SiNo
			
			si puntos_totales >=6 y puntos_totales <= 9 Entonces
				Escribir "estas en media tabla"
			SiNo
				
				si puntos_totales <=5 Entonces
					Escribir "estas en zona de descenso"
					sino
				FinSi
			FinSi
		Fin Si
FinAlgoritmo
