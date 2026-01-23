X: int; Y: int

print("Digite dois numeros:")
X = int(input())
Y = int(input())

while X != Y:
    if X > Y:
        print("DECRESCENTE!")
    else:
        print("CRESCENTE!")

    print("Digite outros dois numeros:")
    X = int(input())
    Y = int(input())

