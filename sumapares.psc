Algoritmo estacionservicio
	Definir opcion como Entero
	Definir litros como entero
	Definir precio como entero
	Escribir "MENU DE OPCIONES"
	Escribir "1. Nafta"
	Escribir "2. gasoil"
	Escribir "3. gas"
	Escribir "Ingrese una opcion: "
	Leer opcion
	Escribir "Cuántos litros cargo: "
	leer litros
	Segun opcion Hacer
		1:
			precio=240*litros
			Escribir "usted debe abonar: ",precio;
		2:
			precio=180*litros
			Escribir "usted debe abonar: ",precio;
		3:
			precio=120*litros
			Escribir "usted debe abonar: ",precio;
	Fin Segun
FinAlgoritmo
