Algoritmo OrdenarTresNumeros
    Definir num1, num2, num3 Como Real
    Definir dis Como Real
	Escribir "Ingrese el primer número: "
    Leer num1
    Escribir "Ingrese el segundo número: "
    Leer num2
    Escribir "Ingrese el tercer número: "
    Leer num3
	
    Si num1 > num2 Entonces
        dis = num1
        num1 = num2
        num2 = dis
    FinSi
    Si num1 > num3 Entonces
        dis = num1
        num1 = num3
        num3 = dis
    FinSi
    Si num2 > num3 Entonces
        dis = num2
        num2 = num3
        num3 = dis
    FinSi
    Escribir "Números en orden ascendente: ", num1, ", ", num2, ", ", num3
    Si num1 < num2 Entonces
        dis = num1
        num1 = num2
        num2 = dis
    FinSi
    Si num1 < num3 Entonces
        dis = num1
        num1 = num3
        num3 = dis
    FinSi
    Si num2 < num3 Entonces
        dis = num2
        num2 = num3
        num3 = dis
    FinSi
    Escribir "Números en orden descendente: ", num1, ", ", num2, ", ", num3
FinAlgoritmo
