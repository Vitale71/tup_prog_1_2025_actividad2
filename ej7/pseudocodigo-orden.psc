Algoritmo OrdenMenor 
	definir num, min, orden Como entero; 
	orden <- 1; 
	Escribir "ingrese el numero 1"; 
	leer min; 
	Escribir "ingrese el numero 2"; 
	leer num; 
	Si num < min Entonces 
		min <- num; 
		orden <- 2; 
	FinSi 
	num <- 0; 
	Escribir "ingrese el numero 3"; 
	leer num; 
	Si num < min Entonces 
		min <- num; 
		orden <- 3; 
	FinSi 
	num <- 0; 
	Escribir "ingrese el numero 4"; 
	leer num; 
	Si num < min Entonces 
		min <- num; 
		orden <- 4; 
	FinSi 
	num <- 0; 
	Escribir "ingrese el numero 5"; 
	leer num; 
	Si num < min Entonces 
		min <- num; 
		orden <- 5; 
	FinSi 
	escribir "el menor numero ingresado fue: " ,min, ", y en el orden que se ingreso fue " ,orden; 
FinAlgoritmo
