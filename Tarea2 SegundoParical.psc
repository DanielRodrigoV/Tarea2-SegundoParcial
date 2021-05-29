Algoritmo sin_titulo
	
	Escribir "Ingrese la dimension de la matriz cuadrada de un solo valor impar"
	Repetir
		Leer dim	
	Hasta Que dim%2<>0	
	Dimension x[dim,dim]
	conta<-1
	ini<-1
	finl<-dim
	Mientras conta<=dim*dim Hacer
		Para recorrer<-ini Hasta finl Con Paso 1 Hacer
			x[ini,recorrer]<-conta
			conta<-conta+1
		Fin Para
		Para recorrer<-ini+1 Hasta finl Con Paso 1 Hacer
			x[recorrer,finl]<-conta
			conta<-conta+1
		Fin Para
		Para recorrer<-finl-1 Hasta ini Con Paso -1 Hacer
			x[finl,recorrer]<-conta
			conta<-conta+1
		Fin Para
		Para recorrer<-finl-1 Hasta ini+1 Con Paso -1 Hacer
			x[recorrer,ini]<-conta
			conta<-conta+1
		Fin Para
		ini<-ini+1
		finl<-finl-1
	Fin Mientras
	Para i<-1 Hasta dim Con Paso 1 Hacer
		Para j<-1 Hasta dim Con Paso 1 Hacer
			Escribir Sin Saltar x[i,j] "   "
		Fin Para
		Escribir "   "
	Fin Para
	
FinAlgoritmo
