Algoritmo ConvertirHorasAMinutosYSegundos
	Definir horas, minutos, segundos Como Real
	
	Escribir "Ingrese la cantidad de horas:"
	Leer horas
	
	Si horas >= 0 Entonces
		minutos <- horas * 60
		segundos <- horas * 3600
		
		Escribir horas, " hora(s) equivalen a:"
		Escribir "- ", minutos, " minutos"
		Escribir "- ", segundos, " segundos"
	Sino
		Escribir "La cantidad de horas no puede ser negativa."
	FinSi
FinAlgoritmo

