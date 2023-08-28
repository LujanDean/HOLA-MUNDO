Algoritmo paroimpar
	//Realiza el algoritmo computacional correspondiente a un programa que lea un
	//número y muestre un texto indicando si el número es par o impar.
	Definir x,n Como Entero
	
	x = 1
	
	Mientras x <> 0 Hacer
		
		Escribir "Ingresa un numero"
		
		leer n
		
		si n > 0 y n < 100 Entonces
			
			si n mod 2 == 0 Entonces
				
				Escribir "El numero es par"
				
			SiNo
				
				Escribir "El numero es impar"
				
			FinSi
			
			x = 0
			
		FinSi
		
	FinMientras
	
FinAlgoritmo
