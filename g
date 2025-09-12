def validar_numero(numero):
    return numero.isdigit()

numeros = []
for i in range(10):
    numero = input(f"Digite o {i+1}º numero: ")
    if not validar_numero(numero):
        print(f"Erro: '{numero}' contém caracteres inválidos. O programa será interrompido.")
        exit()
    nomes.append(nome)

numeros.sort()

print("\nLista de numero ordenada:")
for numero in numeros:
    print(f"{numero}")
