Algoritmo Claculo_horas
	//Definir datos
	Definir a,horas,min,seg,minsintrunc Como Real
	//Entrada
	Escribir "Da un valor para a en segundos: "
	Leer a
	//Proceso
	horas = trunc(a/3600)
	minsintrunc = (a mod 3600)
	min = trunc((a mod 3600)/60)
	seg = (minsintrunc mod 60)
	//salida
	Escribir "El resultado en horas es: ", horas," ","horas"," ", min," ","min"," ", seg," ","seg"

FinAlgoritmo