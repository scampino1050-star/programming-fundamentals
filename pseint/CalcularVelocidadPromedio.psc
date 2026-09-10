Algoritmo CalcularVelocidadPromedio
	Definir distancia, tiempo, velocidad Como Real
	
	Escribir "Ingrese la distancia recorrida (en km o metros):"
	Leer distancia
	
	Escribir "Ingrese el tiempo empleado (en horas o segundos):"
	Leer tiempo
	
	Si tiempo > 0 Entonces
		velocidad <- distancia / tiempo
		Escribir "La velocidad promedio es: ", velocidad
	Sino
		Escribir "El tiempo debe ser mayor a cero para realizar el cálculo."
	FinSi
FinAlgoritmo
