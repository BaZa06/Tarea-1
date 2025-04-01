monto_acreditado= int(input("Escriba el monto acreditado:"))
duración_credito = "5 años"
interes_anual = 0.03
interes_anual_5_años= interes_anual * 5
monto_total_a_pagar= monto_acreditado + (monto_acreditado * interes_anual_5_años)
print(f"El monto total a pagar por el monto acreditado en 5 años es: {monto_total_a_pagar:.2f}}}")