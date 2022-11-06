Algoritmo Ejemplo2
	//definiendo variables
	definir tur,men como texto;
	// inicializando variables
	tur=""; men = "";
	//capturando valores
	escribir "Ingrese el turno M o T o N:";
	leer tur ;
	//condicion
	si(tur="M") Entonces
		men="Mañana";
	SiNo
		si(tur="T") Entonces
			men="Tarde"
		SiNo
			si(tur="N") Entonces
				men="Noche"
			SiNo
				men="No es una letra valida";
			FinSi
		FinSi
	FinSi
	//mostrando resultados
	escribir"El turno es: ",men;
FinAlgoritmo
