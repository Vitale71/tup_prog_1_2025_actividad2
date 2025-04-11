Algoritmo triangulo  
	definir ladoA, ladoB, ladoC Como Real;  
	escribir "ingrse tres lados para determinar si se forma un triangulo";  
	leer ladoA, ladoB, ladoC; 
	Si ladoA + ladoB > ladoC Entonces 
		escribir "se forma un triangulo"; 
	FinSi 
	Si ladoA + ladoC > ladoB Entonces 
		escribir "se forma un triangulo"; 
	FinSi 
	Si ladoB + ladoC > ladoA Entonces  
		escribir "se forma un triangulo"; 
	SiNo  
		Escribir "no se forma un triangulo";  
	Fin Si  
FinAlgoritmo 