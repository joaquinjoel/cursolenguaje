Algoritmo Ejemplo2
	//definiendo variables
	definir n1,n2,n3,n4,prom como real;
	definir men como texto;
	//inicialñizando valores
	escribir "ingresa la nota 1:";
	leer n1;
	escribir "ingresa la nota 2:";
	leer n2;
	escribir "ingrese la nota 3:";
	leer n3;
	escribir " ingrese la nota 4:";
	leer n4;
	//realizando operaciones
	prom=(n1+(2*n2)+n3+(3*n4))/7;
	//condicion
	si(prom>=13)Entonces
		men="Aprobado";
	SiNo
		men="Desaprovado"
	FinSi
	//mostrando resultados
	escribir "El promedio es:" ,prom;
	escribir men;
FinAlgoritmo
