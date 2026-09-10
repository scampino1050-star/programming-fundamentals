Algoritmo CalcularSalarioSemanal
	Definir nombre Como Cadena
	Definir horasTrabajadas, valorHora, salarioTotal Como Real
	
	Escribir "Ingrese el nombre del trabajador:"
	Leer nombre
	
	Escribir "Ingrese el número de horas trabajadas en la semana:"
	Leer horasTrabajadas
	
	Escribir "Ingrese el valor pagado por cada hora:"
	Leer valorHora
	
	Si horasTrabajadas >= 0 Y valorHora >= 0 Entonces
		salarioTotal <- horasTrabajadas * valorHora
		
		Escribir "Trabajador: ", nombre
		Escribir "El salario total semanal a pagar es: $", salarioTotal
	Sino
		Escribir "Error: Las horas trabajadas y el valor por hora deben ser números positivos o cero."
	FinSi
FinAlgoritmo

