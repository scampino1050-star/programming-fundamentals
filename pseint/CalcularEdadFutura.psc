Algoritmo CalcularEdadFutura
	Definir nombre Como Cadena
	Definir edadActual, aniosTranscurridos, edadFutura Como Entero
	
	Escribir "Ingrese su nombre:"
	Leer nombre
	
	Escribir "Ingrese su edad actual:"
	Leer edadActual
	
	Escribir "Ingrese la cantidad de años a proyectar:"
	Leer aniosTranscurridos
	
	Si edadActual >= 0 Y aniosTranscurridos >= 0 Entonces
		edadFutura <- edadActual + aniosTranscurridos
		Escribir "Hola, ", nombre, ". Dentro de ", aniosTranscurridos, " años tendrás ", edadFutura, " años de edad."
	Sino
		Escribir "La edad y los años transcurridos deben ser valores iguales o mayores a cero."
	FinSi
FinAlgoritmo

