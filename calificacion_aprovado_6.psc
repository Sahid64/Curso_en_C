Algoritmo calificacion_aprovado_6
	Definir exam1,exam2,exam3,promedio Como Real
	Escribir "El calculo del promedio de 3 examenes"
	Escribir "Ingresa la calificacion del primer examen: "
	Leer exam1
	Escribir "Ingresa la calificacion del primer examen: "
	Leer exam2
	Escribir "Ingresa la calificacion del primer examen: "
	Leer exam3
	promedio <- (exam1+exam2+exam3)/3
	si promedio >= 6 Entonces
	Escribir "Aprovado. Su calificacion es de: " promedio
	SiNo
	Escribir "Reprobado. Su calificacion es de: " promedio
	FinSi
	FinAlgoritmo
