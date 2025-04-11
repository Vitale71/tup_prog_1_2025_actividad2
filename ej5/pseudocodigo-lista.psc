Algoritmo lista 
	definir n1, n2, n3 Como entero; 
	Definir nombre1, nombre2, nombre3 como texto; 
	escribir "ingrese los nombres de los tres alumnos"; 
	leer nombre1, nombre2, nombre3; 
	Escribir "ingrese las notas de los tres alumnos"; 
	leer n1, n2, n3; 
	Si n1 > n2 Entonces 
		Si n1 > n3 Entonces 
			Si n2 > n3 Entonces 
				escribir "la lista ordenada quedaria: " ,nombre1, " nota " ,n1, ", " nombre2 " nota " ,n2, ", " ,nombre3, " nota ", n3; 
			SiNo 
				escribir "la lista ordenada quedaria: " ,nombre1, " nota " ,n1, ", " nombre2 " nota " ,n3, ", " ,nombre3, " nota ", n2; 
			Fin Si 
		SiNo 
			escribir "la lista ordenada quedaria: " ,nombre3, " nota " ,n3, ", " nombre1 " nota " ,n1, ", " ,nombre2, " nota ", n2; 
		Fin Si 
	SiNo 
		Si n2 > n3 Entonces 
			Si n3 > n1 Entonces 
				escribir "la lista ordenada quedaria: " ,nombre2, " nota " ,n2, ", " nombre3 " nota " ,n3, ", " ,nombre1, " nota ", n1; 
			SiNo 
				escribir "la lista ordenada quedaria: " ,nombre2, " nota " ,n2, ", " nombre1 " nota " ,n1, ", " ,nombre3, " nota ", n3; 
			Fin Si 
		SiNo 
			escribir "la lista ordenada quedaria: " ,nombre3, " nota " ,n3, ", " nombre2 " nota " ,n2, ", " ,nombre1, " nota ", n1; 
		Fin Si 
	Fin Si 
FinAlgoritmo