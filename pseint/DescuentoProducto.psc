Algoritmo DescuentoProducto
	
	Definir precioOriginal, porcentajeDescuento, valorDescuento, precioFinal Como Real
	
	Escribir "Ingrese el precio original del producto:"
	Leer precioOriginal
	
	Escribir "Ingrese el porcentaje de descuento:"
	Leer porcentajeDescuento
	
	valorDescuento <- precioOriginal * porcentajeDescuento / 100
	precioFinal <- precioOriginal - valorDescuento
	
	Escribir "El valor del descuento es: $", valorDescuento
	Escribir "El precio final que debe pagar es: $", precioFinal
	
FinAlgoritmo
