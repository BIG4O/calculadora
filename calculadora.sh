def calcular_soma(a, b):
    return a + b
def calcular_subtracao(a, b):
    return a - b
def calcular_multiplicacao(a, b):
    return a * b
def calcular_divisao(a, b):
    if b == 0:
        return "Erro: Divisão por zero não é permitida."
    return a / b

if __name__ == "__main__":
    print("Calculadora Básica")
    print("Selecione a operação:")
    print("1. Soma")
    print("2. Subtração")
    print("3. Multiplicação")
    print("4. Divisão")

    escolha = input("Digite a opção (1/2/3/4): ")

    try:
        num1 = float(input("Digite o primeiro número: "))
        num2 = float(input("Digite o segundo número: "))
    except ValueError:
        print("Entrada inválida. Por favor, digite números válidos.")
        exit()

    if escolha == '1':
        print("Resultado:", calcular_soma(num1, num2))
    elif escolha == '2':
        print("Resultado:", calcular_subtracao(num1, num2))
    elif escolha == '3':
        print("Resultado:", calcular_multiplicacao(num1, num2))
    elif escolha == '4':
        print("Resultado:", calcular_divisao(num1, num2))
    else:
            print("Opção inválida.")
