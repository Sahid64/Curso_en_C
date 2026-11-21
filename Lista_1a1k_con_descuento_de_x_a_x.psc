Algoritmo  Lista_1a1k_con_descuento_de_x_a_x
    Definir pu, c, pd, tot Como Real 
    Definir i Como Entero
    Escribir "Ingresa el Precio unitario del producto: "
    Leer pu
    Escribir "Cantidad, PU, Costo, %D, Descuento, Total a Pagar"
    Para i Desde 1 Hasta 1000 Hacer
        c = pu * i
        pd = 0 
        Si i < 101 Entonces
            Escribir i, "   ", pu, "   ", c, "   0%   0.00   ", c
        Sino
            Si i > 100 Y i <= 200 Entonces
                pd = 0.05 * c
                Escribir i, "   ", pu, "   ", c, "   5%   ", pd, "   ", c - pd
            Sino
                Si i >= 201 Y i <= 500 Entonces
                    pd = 0.1 * c
                    Escribir i, "   ", pu, "   ", c, "   10%   ", pd, "   ", c - pd
                Sino
                    Si i >= 501 Entonces
                        pd = 0.18 * c
                        Escribir i, "   ", pu, "   ", c, "   18%   ", pd, "   ", c - pd
                    FinSi
                FinSi
            FinSi
        FinSi
    FinPara
FinAlgoritmo