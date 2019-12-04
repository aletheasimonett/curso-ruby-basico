cadastro = []

def exibeMenu():
    print('''
    ====================
    MENU
    ====================
    0- Finaliza
    1- Cadastro
    2- Relatorio Geral
    3- Alteracao de Dados
    4- Exclusao
    ====================''')
    opcao = int(input("    Escolha: "))
    return opcao

def cadastro():
    nome = raw_input("Informe seu nome: ")
    cadastro.append(nome)
    data_nascimento = raw_input("Informe sua data de nascimento: ")
    cadastro.append(data_nascimento)
    pressao_arterial = float(input("Informe sua pressao arterial: "))
    cadastro.append(pressao_arterial)

def relatorio_geral():
    for elemento in nome:
        print (elemento)
    for elemento1 in data_nascimento:
        print (elemento1)
    for elemento2 in pressao_arterial:
        print (elemento2)
     
# def alterar_dados():
    # nomeCD = raw_input("Nome do CD que deseja excluir:")
    # indice = -1
    # encontrou = False
    # for elemento in listaCD:
        # indice += 1
        # if elemento == nomeCD:
            # encontrou = True
            # break
    # if (encontrou):
        # del listaCD[indice]
#

def excluir_cadastro():
    nome_excluir = raw_input("Nome do cadastro que deseja excluir: ")
    indice = -1
    encontrou = False
    for elemento in cadastro:
        indice += 1
        if elemento == nome_excluir:
            encontrou = True
            break
    if (encontrou):
        del nome[indice]


while True:
    opcao = exibeMenu()
    if opcao == 0:
        break
    elif opcao == 1:
        cadastro()
    elif opcao == 2:
        relatorio_geral()
    #elif opcao == 3:
        # excluirCD()
    elif opcao == 4:
        excluir_cadastro()

#https://pt.stackoverflow.com/questions/310459/um-cadastro-de-pessoas-em-python