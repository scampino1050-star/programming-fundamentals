Algoritmo CalcularAreaCirculo
	Definir PI_VALOR, radio, area Como Real
	PI_VALOR <- 3.14159265
	
	Escribir "Ingrese el radio del círculo:"
	Leer radio
	
	Si radio > 0 Entonces
		area <- PI_VALOR * (radio ^ 2)
		Escribir "El área del círculo es: ", area
	Sino
		Escribir "El radio debe ser un número mayor a cero."
	FinSi
FinAlgoritmo

