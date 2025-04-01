nombre= input("Dime tu nombre:")
edad= int(input("Dime tu edad:"))
peso= float(input("Dime tu peso:"))
edad_dias= edad * 365
peso_kg= peso / 2.204
            
print(f"Estimado {nombre}, tu edad en días es {edad_dias}, tu peso en kg es {peso_kg:.2f}")
