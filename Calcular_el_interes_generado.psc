Algoritmo Calcular_el_interes_generado
	Definir capdep Como Real
	Definir cp Como Real
	Definir tasa Como Real
	Definir monto Como Real 
	Escribir 'Ingresa el monto del capital que desea depositar: '
	Leer  capdep
	Escribir 'Ingresa el periodo del deposito: '
	Leer cp
	Escribir 'Ingresa la tasa de interes: '
	Leer tasa
	monto = capdep * (1 + (tasa/100))^cp
	interes = monto - capdep
	Escribir 'El monto total con interes es de: ' monto
	Escribir 'El interes generado es de: ' interes
FinAlgoritmo