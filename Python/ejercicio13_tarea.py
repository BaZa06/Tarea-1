cantidad_de_producto= int(input("Ingrese la cantidad de producto que desea comprar:"))
precio_unitario= float(input("Ingrese el precio individual del producto:"))
descuento= 0.10
total_antes_descuento= cantidad_de_producto * precio_unitario
total_con_descuento= total_antes_descuento * descuento
print(F"El total a pagar con el 10% de descuento es: {total_con_descuento:.2F}")
