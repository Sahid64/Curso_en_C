Algoritmo InvertirNumero
    Definir num, inv, tot Como Entero
    Escribir "Ingresa un número: "
    Leer num
    inv <- 0
    Mientras num <> 0 Hacer
		tot=num%10
		inv=inv*10+tot
		num=Trunc(num/10)
	FinMientras
    Escribir "El número invertido es: ", inv
FinAlgoritmo
