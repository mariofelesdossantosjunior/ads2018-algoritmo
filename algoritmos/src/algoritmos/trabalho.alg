Algoritmo "TrabalhoAvaliativo"
// Versao 1 - Menu Principal
Var
OpcaoPrincipal: caractere
RodaPrograma: caractere

// Variaveis selecao
OpcaoSelecao: caractere
numero : inteiro
idade : inteiro
primeiroNumero : inteiro
segundoNumero : inteiro

// Variaveis laco para
OpcaoPara: caractere
i : inteiro
numeroTabuada : inteiro
resultado: inteiro

x : inteiro
y : inteiro
resposta: inteiro

numeroDecremento : inteiro

Inicio
OpcaoPrincipal := "9"
OpcaoSelecao := "9"
OpcaoPara := "9"

primeiroNumero := 0
segundoNumero := 0
RodaPrograma := "S"
// INICIO ENQUANTO - Este laco de repeticao ira controlar o menu principal
enquanto (RodaPrograma = "S") ou (RodaPrograma = "s") faca
   limpatela()
   escreval("=======================================")
   escreval("|      MENU TRABALHO AVALITIVO        |")
   escreval("=======================================")
   escreval("| (1) Exemplos Estruturas de Selecao  |")
   escreval("| (2) Laco Para                       |")
   escreval("| (3) Laco Enquanto                   |")
   escreval("| (4) Laco Repita                     |")
   escreval("| (5) Proximo Assunto                 |")
   escreval("| (0) Sair do Programa                |")
   escreval("=======================================")
   escreva("Selecione uma opcao do menu: ")
   leia(OpcaoPrincipal)
   escolha OpcaoPrincipal
   caso "0"
      RodaPrograma := "N"
   caso "1"
      limpatela()
      escreval("=======================================")
      escreval("| (1) Exemplos Estruturas de Selecao  |")
      escreval("=======================================")
      escreval("| (1) Exemplo par ou impar            |")
      escreval("| (2) Exemplo de maior ou de menor    |")
      escreval("| (3) Exemplo qual numero maior       |")
      escreval("=======================================")
      escreva("Selecione uma opcao do menu: ")
      leia(OpcaoSelecao)
      escolha OpcaoSelecao
         escolha OpcaoSelecao
         caso "1"
            escreval("Digite um numero:")
            leia(numero)
            se numero MOD 2 = 0 entao
               escreval("O numero é par")
            senao
               escreval("O numero é impar")
            fimse
         caso "2"
            escreval("Digite a idade:")
            leia(idade)
            se idade >= 18 entao
               escreval("Você é de maior")
            senao
               escreval("Você é de menor")
            fimse
         caso "3"
            escreval("Digite o primeiro numero:")
            leia(primeiroNumero)
            escreval("Digite o segundo numero:")
            leia(segundoNumero)
            se primeiroNumero > segundoNumero entao
               escreval("Primeiro numero é maior")
            senao
               se primeiroNumero < segundoNumero entao
                  escreval("Segundo numero é maior")
               senao
                  escreval("Os numeros sao iguais")
               fimse
            fimse
         outrocaso
         fimescolha
      fimescolha
   caso "2"
      limpatela()
      escreval("=======================================")
      escreval("| (1) Exemplos de laço para           |")
      escreval("=======================================")
      escreval("| (1) Exemplo da tabuada              |")
      escreval("| (2) Exemplo da tabuada completa     |")
      escreval("| (3) Exemplo de decremento           |")
      escreval("=======================================")
      escreva("Selecione uma opcao do menu: ")
      leia(OpcaoPara)
      escolha OpcaoPara
      caso "1"
         escreval("Tabuada de qual numero?")
         leia(numeroTabuada)
         para i de 1 ate 10 passo 1 faca
            resultado := (numeroTabuada * i)
            escreval(numeroTabuada , " x " , i , "= " , resultado )
         fimpara
      caso "2"
         para x de 1 ate 10 passo 1 faca
            escreval("========================================")
            para y de 1 ate 10 passo 1 faca
               resposta := (x * y)
               escreval(x , " x " , y , " = ", resposta)
            fimpara
         fimpara
      caso "3"
         escreval("Digite o numero a ser decrementado:")
         leia(numeroDecremento)
         para i de numeroDecremento ate 0 passo -1 faca
            escreval(i)
         fimpara
      outrocaso
      fimescolha
   caso "3"
      limpatela()
      escreval("=======================================")
      escreval("| (1) Exemplos de laço enquanto           |")
      escreval("=======================================")
      escreval("| (1)             |")
      escreval("| (2)    |")
      escreval("| (3)      |")
      escreval("=======================================")
      escreva("Selecione uma opcao do menu: ")
      leia(OpcaoPara)
      escolha OpcaoPara
      caso "1"
      caso "2"
      caso "3"
      outrocaso
      fimescolha
   caso "4"
      limpatela()
      escreval("=======================================")
      escreval("| (1) Exemplos de repita           |")
      escreval("=======================================")
      escreval("| (1)             |")
      escreval("| (2)    |")
      escreval("| (3)      |")
      escreval("=======================================")
      escreva("Selecione uma opcao do menu: ")
      leia(OpcaoPara)
      escolha OpcaoPara
      caso "1"
      caso "2"
      caso "3"
      outrocaso
      fimescolha
   caso "5"
      escreval("(5) Proximo Assunto")
      // aqui voce ira fazer um submenu (escolha-caso-fimescolha)
      //      escolha OpcaoSelecao
      //           caso X
      //           caso Y
      //           outrocaso
      //           fimescolha
   outrocaso
      escreval("Por favor! Escolha uma das opcoes disponives.")
   fimescolha
   se (RodaPrograma = "S") ou (RodaPrograma = "s") entao
      escreva("Deseja continuar utilizando o programa? (S/N): ")
      leia(RodaPrograma)
      escreval()
      escreval("Obrigado por utilizar nossos produtos!")
      escreval("Organizacoes Tabajara")
   fimse
fimenquanto // FINAL ENQUANTO - Este laco de repeticao esta controlando o menu principal
Fimalgoritmo
