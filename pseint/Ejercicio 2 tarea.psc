Algoritmo Ejercicio2tarea
	Definir cantidad_ladrillos_mtr2 Como Entera
	Definir ladrillos_total_mtr2 Como Entera
	Definir �rea, Xmetros, Ymetros Como Real
	Escribir "Ingresa �rea en metros2: "
	Leer �rea
	Si �rea <= 0 Entonces
		Escribir "El �rea debe de ser un n�mero positivo "
FinSi
Xmetros <- trunc(raiz(�rea)) // Tomamos la parte entera de la ra�z cuadrada
Mientras �rea MOD Xmetros <> 0 Hacer
	Xmetros <- Xmetros - 1
FinMientras
Ymetros <- �rea / Xmetros // Calculamos el otro factor
Escribir "Los valores del �rea son: ", Xmetros, "y ", Ymetros

	ladrillos_total_mtr2 = �rea * 20
	Escribir "Cantidad de ladrillos totales por metro2: ", ladrillos_total_mtr2

FinAlgoritmo
