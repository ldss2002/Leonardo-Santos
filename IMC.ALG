Algoritmo "IMC"
// Autor(a)    : leonardo Santos
// Data atual  : 19/10/2017
Var
p,a,imc:real
Inicio
escreval("Qual o seu pesso?")
leia(p)
escreval("Qual a sua altura?")
leia(a)
imc <- p/(a*a)
escolha imc
caso 0 ate 15
escreva("Magreza Grave")
caso 16 ate <17
escreva("Magreza Moderada")
caso 17 ate <18.5
escreva("Magreza Leve")
caso 18.5 ate <25
escreva("Saudável")
caso 25 ate <30
escreva("Sobre Peso")
caso 30 ate <35
escreva("Obsidade Grau I")
caso 35 ate <40
escreva("Obsidade Grau II (severa)")
caso 40 ate 100000000
escreva("Obsidade Grau III (mórbida)")
outrocaso
escreva("Inválido")
fimescolha
Fimalgoritmo