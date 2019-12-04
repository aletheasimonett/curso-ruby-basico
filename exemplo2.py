nome = []
data_nascimento = []
pressao_arterial = []

def exibeMenu():
    print("0 - Sair")
    print("1 - Cadastro")
    print("2 - ")
    print("3 - ")
    print("4 - ")
    opcao = int(input("Escolha uma opcao: "))
    return opcao

def cadastro():
    cadastra_nome = raw_input("Informe seu nome: ")
    nome.append(cadastra_nome)
    cadastra_data_nascimento = raw_input("Informe sua data de nascimento: ")
    cadastra_pressao_arterial = float(input("Informe sua pressao arterial: "))

# def listarCD():
    # for elemento in listaCD:
        # print (elemento)
# 
# def excluirCD():
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
while True:
    opcao = exibeMenu()
    if opcao == 0:
        break
    elif opcao == 1:
        cadastro()
    # elif opcao == 1:
        # inserirCD()
    # elif opcao == 2:
        # excluirCD()