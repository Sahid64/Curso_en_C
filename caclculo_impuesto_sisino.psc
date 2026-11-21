Algoritmo caclculo_impuesto_sisino
	Definir dinero, impuesto Como Real
	
	Escribir "Ingresa el sueldo que deseas calcular el impuesto: "
	Leer dinero
	
	si dinero >= 9800.00 Entonces
		impuesto = dinero * .25		
		Escribir "Tu impuesto es del 25%, el impuesto es de: " impuesto
	sino 
		impuesto = dinero * .20
		Escribir "Tu impuesto es del 20%, el impuesto es de: " impuesto
	FinSi
	neto = dinero - impuesto
	Escribir "Tu sueldo neto sin impuesto es de: " neto
	
FinAlgoritmo
