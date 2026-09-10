Algoritmo CalcularCubo
	Definir lado, areaCara, volumen Como Real
	
	Escribir "Ingrese la longitud de uno de los lados del cubo:"
	Leer lado
	
	Si lado > 0 Entonces
		areaCara <- lado ^ 2
		volumen <- lado ^ 3
		
		Escribir "El área de una de sus caras es: ", areaCara
		Escribir "El volumen total del cubo es: ", volumen
	Sino
		Escribir "La longitud del lado debe ser mayor a cero."
	FinSi
FinAlgoritmo
