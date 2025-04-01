Algoritmo Ejercicio13tarea
	Definir cantidad_productos Como Entero
	Definir descuento, precio_unitario, total_antes_descuento, total_con_descuento Como Real
	descuento = 0.10
	Escribir "Digite la cantidad de producto a coprar "
	Leer cantidad_productos
	Escribir "Digite el precio unitario "
	Leer precio_unitario
	total_antes_descuento = precio_unitario * cantidad_productos
	Escribir "La cantidad a pagar antes del descuento es de: ", total_antes_descuento
	total_con_descuento = total_antes_descuento * descuento
	Escribir "La cantidad a pagar aplicando el descuento es de: ", total_con_descuento
	
FinAlgoritmo
