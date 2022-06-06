Proceso cheque_final
	Definir numdias como entero;
	Definir pdhotel, hotelt, pdcomida, comidat, ogastos, ogastost, gasto_total como real;
	Escribir "Ingrese el numero de dias que dura el viaje:";
	Leer numdias;
	Escribir "Ingrese el precio diario del hotel en el que se aloja (en pesos):";
	Leer pdhotel;
	Escribir "Ingrese el precio diario de la comida (en pesos):";
	Leer pdcomida;
	ogastos = 100.00;
	hotelt = numdias*pdhotel;
	comidat = numdias*pdcomida;
	ogastost = numdias*ogastos;
	gasto_total = hotelt+comidat+ogastost;
	Escribir "El monto gastado en alojamiento es de ", hotelt, " pesos."
	Escribir "El monto gastado en comida es de ", comidat, " pesos."
	Escribir "El monto gastado en otros gastos es de ", ogastost, " pesos."
	Escribir "El monto del cheque de reembolso es de ", gasto_total, " pesos.";
FinProceso
