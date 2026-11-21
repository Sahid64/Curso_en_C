Algoritmo Encontrar_valor_menor
	Definir A, B, C Como Real
	Escribir 'Ingresa el primer valor:'
	Leer A
	Escribir 'Ingresa el segundo valor:'
	Leer B
	Escribir 'Ingresa el tercer valoe:'
	Leer C
	menor <- A
	Si A<menor Entonces
		menor <- A
	FinSi
	Si B<menor Entonces
		menor <- B
	FinSi
	Si C<menor Entonces
		menor <- C
	FinSi
	Escribir 'El valor menor es: ', menor
FinAlgoritmo
