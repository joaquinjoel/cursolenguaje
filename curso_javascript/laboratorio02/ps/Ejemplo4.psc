Algoritmo Ejemplo4
	//definiendo variables
	definir nh, ch, sb, bon, des, sf  como real;
	//incializando variables
	nh=0; ch=0; sb=0; bon=0; des=0; sf=0;
	//capturando valores
	escribir"ingresa el numero de horas trabajadas:";
	leer nh;
	escribir"ingresa el costo por hora trabajada:";
	leer ch;
	//realizando operaciones
	sb=nh*ch;
	bon=sb*0.07;
	des=sb+0.0375;
	sf=sb+bon-des;
	//mostrando resultados
	escribir "El sueldo basico es: ",sb;
	escribir "La bonificacion es: ",bon;
	escribir "El descuento es: ",des;
	escribir "La sueldo final es: ",sf;
FinAlgoritmo
