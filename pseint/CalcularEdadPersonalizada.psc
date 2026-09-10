Algoritmo CalcularEdadPersonalizada
	Definir nombre Como Cadena
	Definir anioNacimiento, anioActual, edad Como Entero
	
	anioActual <- 2026
	
	Escribir "Ingrese su nombre:"
	Leer nombre
	
	Escribir "Ingrese su año de nacimiento:"
	Leer anioNacimiento
	
	Si anioNacimiento > 0 Y anioNacimiento <= anioActual Entonces
		edad <- anioActual - anioNacimiento
		Escribir "Hola, ", nombre, ". Tienes aproximadamente ", edad, " años de edad."
	Sino
		Escribir "El año de nacimiento ingresado no es válido."
	FinSi
FinAlgoritmo

