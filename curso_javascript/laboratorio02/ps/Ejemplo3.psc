Algoritmo Ejemplo3
	//definiendo variables
	definir pre, sbt, igv, tot como real;
	definir can como entero;
	//incializando variables
	pre=0; sbt=0; igv=0; tot=0;
	//capturando valores
	escribir"ingresa el precio del producto:"
	leer pre;
	escribir"ingresa el precio del cantidad:"
	leer can;
	//realizando operaciones
	sbt=pre*can;
	igv=sbt*0.18;
	tot=sbt+igv;
	//mostrando resultados
	escribir"El subtotal es: ",sbt;
	escribir"El igv es: ",igv;
	escribir"El total es: ",tot;
FinAlgoritmo
