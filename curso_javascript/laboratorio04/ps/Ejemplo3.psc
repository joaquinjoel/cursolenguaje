Algoritmo Ejemplo3
	//definiendo variables
	definir bas, alt, area como real;
	definir men como texto;
	//inicializando variables
	bas=0; alt=0; area=0; men="";
	//capturando valores
	escribir"ingrese la base del rectangulo:";
	leer bas;
	escribir"ingrese la altura del rectangulo;";
	leer alt;
	//realizando operaciones
	area=bas*alt;
	//condicion
	si (area>100)Entonces
		men="Es un rectangulo grande";
	SiNo
		men="Es un rectangulo peque�o";
	FinSi
	//mostrando resultado
	escribir"El area del rectangulo es : ",area;
	escribir men;
FinAlgoritmo
