primeiroValor: int; segundoValor: int; terceiroValor: int

primeiroValor = int(input("Primeiro Valor: "))
segundoValor = int(input("Segundo Valor: "))
terceiroValor = int(input("Terceiro Valor: "))

if primeiroValor < segundoValor and primeiroValor < terceiroValor:
    print(f"MENOR = {primeiroValor}")
elif segundoValor < primeiroValor and segundoValor < terceiroValor:
    print(f"MENOR = {segundoValor}")
else:
    print(f"MENOR = {terceiroValor}")