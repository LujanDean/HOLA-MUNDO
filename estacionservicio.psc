Algoritmo sumapares
	//Dise�ar un algoritmo computacional que lea dos n�meros y realice 
	//la suma de todos los n�meros pares comprendidos entre ambos n�meros
	
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
