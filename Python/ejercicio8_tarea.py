valor1= int(input("Digite el primer valor:"))
valor2= int(input("Digite el segundo valor:"))
primera_posición= valor1
segunda_posición= valor2
print("En la primera posición se encuentra el valor;", primera_posición)
print("En la segunda posición se encuentra el valor:",segunda_posición)
temporal= primera_posición
valor1= valor2
valor2= temporal
print("En la primera posición ahora se encuentra el valor:",segunda_posición)
print("En la segunda posición ahora se encuentra el valor:", primera_posición)