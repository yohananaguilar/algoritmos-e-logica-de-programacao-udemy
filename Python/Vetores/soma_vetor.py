i: int; N: int; soma: int
media: float

N = int(input("Quantos numeros voce vai digitar? "))
vet: [float] = [0 for x in range(N)]

soma = 0

for i in range(0, N):
    vet[i] = int(input("Digite um numero: "))
    soma += vet[i]

print()

media = soma / N

print(f"VAlORES = {vet}")
print(f"SOMA = {soma:.2f}")
print(f"MEDIA = {media:.2f}")
