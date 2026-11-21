Proceso Descuentos
    Definir pu, c, pd1, pd2, pd3, tot1, tot2, tot3 Como Real
    Definir i Como Entero
	
    Escribir "Ingresa el Precio unitario del producto: "
    Leer pu
    Escribir "Cantidad, PU, Costo, %D, Descuento, Total a Pagar"
	
    Para i Desde 1 Hasta 1000 Hacer
        c := pu * i
        Escribir i, "   ", pu, "   ", c
		
        Si i < 101 Entonces
            Escribir ""
        Fin Si
		
        Si i > 100 Y i <= 200 Entonces
            pd1 := 0.05 * c
            Escribir " 5%,   ", pd1
            tot1 := c - pd1
            Escribir "  ", tot1, " "
        Fin Si
		
        Si i >= 201 Y i <= 500 Entonces
            pd2 := 0.1 * c
            Escribir " 10%,   ", pd2
            tot2 := c - pd2
            Escribir "  ", tot2, " "
        Fin Si
		
        Si i >= 501 Entonces
            pd3 := 0.18 * c
            Escribir " 18%,   ", pd3
            tot3 := c - pd3
            Escribir "  ", tot3, " "
        Fin Si
    Fin Para
Fin Proceso