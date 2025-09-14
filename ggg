import random
import string
nome = input("Digite seu nome: ")
if nome.lower() != "kalikey":
    print("Erro: Somente o usuário 'kalikey' pode gerar a senha!")
    exit()
def gerar_senha(comprimento):
    caracteres = string.ascii_letters + string.digits + string.punctuation
    senha = ''.join(random.choice(caracteres) for _ in range(comprimento))
    return senha

senha_gerada = gerar_senha(13)
print(f"Sua senha gerada é:{senha_gerada}{nome}{senha_gerada}")
