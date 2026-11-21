Algoritmo TeraBytes_a_bits
	Definir Terabyte Como Real
	Definir Gb Como Real
	Definir Mb Como Real
	Definir Kb Como Real
	Definir Bytes Como Real
	Definir Bits Como Real
	
	Escribir 'Ingresa la cantidad de Terabytes: '
	Leer Terabyte
	
	Bits = (1024 * 1024 * 1024 * 1024 * 8) * Terabyte
	
	Escribir 'Es en total: ' Bits ' Bits'
FinAlgoritmo
