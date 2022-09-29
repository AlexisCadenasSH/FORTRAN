Algoritmo becas
	Escribir ENTERO,Edad
	Escribir REAL,prom
	Escribir 'Itroduce la edad del alumno:'
	Leer Edad
	Escribir 'Introduce el promedio del alumno:'
	Si Edad>18 Entonces
		Si prom>9 Entonces
			Escribir 'Beca de 2000'
		FinSi
		Si prom<9 Y prom>7.5 Entonces
			Escribir 'Beca de 1000'
		FinSi
		Si prom<7.5 Y prom>6 Entonces
			Escribir 'Beca de 500'
		FinSi
		Si prom<6 Entonces
			Escribir 'Estudia mas el proximo ciclo escolar'
		FinSi
	FinSi
	Si Edad<18 Entonces
		Si prom>9 Entonces
			Escribir 'Beca de 3000'
		FinSi
		Si prom<9 Y prom>8 Entonces
			Escribir 'Beca de 2000'
		FinSi
		Si prom<9 Y prom>6 Entonces
			Escribir 'Beca de 1000'
		FinSi
		Si prom<6 Entonces
			Escribir 'Estudia mas el proximo ciclo escolar'
		FinSi
	FinSi
FinAlgoritmo
