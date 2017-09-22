Algoritmo "Nota_Dos_Alunos"
// Disciplna   : [PSII]
// nome do aluno(a)

Var
   // Seção de Declarações das variáveis
   X,FLAG: LOGICO     // variáveis de controle
   opcao: Inteiro    // Opção de escolha

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
X := VERDADEIRO
FLAG <- X
ENQUANTO FLAG FAÇA
   X := VERDADEIRO
   MUDACOR("Amarelo","FRENTE")
   limpatela
   Escreval("*** Menu ***")
   Escreval("1 - Inclusão")
   Escreval("2 - Consulta")
   Escreval("3 - Exclusão")
   Escreval("4 - Alterar ")
   Escreval("5 - Finaliza")
   Escreval("  ")
   Escreva("Digite a opção:")
   Leia(opcao)
   Escolha opcao
   Caso 0, 1, 2, 3, 4
      ESCREVAL("Mau")
   Caso 5, 6, 7, 8, 9
      ESCREVAL("Mediocre")
   Caso 10, 11, 12, 13
      ESCREVAL("Suficiente")
      
   Caso 14 ATÉ 17
      ESCREVAL("Bom")
   Caso 18 ATÉ 20
      ESCREVAL("Muito bom")
      FLAG := FALSO   // muda a variável do controle para encerrar o loop
   OUTROCASO      // caso a variável tenha algum valor acima de 5 ou abaixo de 1
      Escreval("Opção inválida")
   Fimescolha
   
   Escreva("tecle <enter>")
   LEIA(X)

FIMENQUANTO

Fimalgoritmo