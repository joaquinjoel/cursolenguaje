Algoritmo Ejemplo2
	//definiendo variables
	definir lad, area como entero;
	definir men como texto;
	//inicializando variables
	lad=0; area=0; men="";
	//capturando valores
	escribir"ingresar el lado del cuadrado";
	leer lad;
	//crealizando operaciones
	area=lad*lad;
	//condicion
	si (area>100) Entonces
		men="Es un cuadrado grande";
	FinSi
	//mostrando resultados
	escribir "el area del cuadrado es:",area;
	escribir men;
		
FinAlgoritmo
