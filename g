def adicionar_curso():
    print("=== Adicionar novo curso ===")
    nome = input("Digite o nome do curso: ")
    professor = input("Digite o nome do professor: ")
    carga_horaria = input("Digite a carga horária (em horas): ")
    descricao = input("Digite a descrição do curso: ")

    curso = {
        "nome": nome,
        "professor": professor,
        "carga_horaria": carga_horaria,
        "descricao": descricao
    }

    print("\nCurso postado com sucesso!")
    print(f"Nome do curso: {curso['nome']}")
    print(f"Professor: {curso['professor']}")
    print(f"Carga horária: {curso['carga_horaria']} horas")
    print(f"Descrição: {curso['descricao']}")

    return curso


# Executar
adicionar_curso()
