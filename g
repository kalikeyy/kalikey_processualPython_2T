def validar_numero(numero):
    return numero.isdigit()

numeros = []
for i in range(10):
    numero = input(f"Digite o {i+1}º numero: ")
    if not validar_numero(numero):
        print(f"Erro: '{numero}' contém caracteres inválidos. O programa será interrompido.")
        exit()
    numeros.append(int(numero))

print("\nLista original:")
print(numeros)

ordenada = sorted(numeros)
print("\nLista ordenada crescente:")
print(ordenada)

sem_repetidos = list(set(numeros))
print("\nLista sem números repetidos:")
print(sem_repetidos)
