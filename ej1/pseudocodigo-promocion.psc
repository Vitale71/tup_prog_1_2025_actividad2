Algoritmo promocion
	definir n1, n2, n3, promedio como real;
	definir condicionPromo como entero;
	Escribir "ingrese la nota de condicion para aprobar";
	leer condicionPromo;
	escribir "ahora ingrese las tres notas a evaluar";
	promedio <- n1 +  n2 + n3 / 3;
	Si promedio >= condicionPromo Entonces
		escribir "esta en promocion";
	SiNo
		Escribir "tiene que rendir final";
	Fin Si
FinAlgoritmo
