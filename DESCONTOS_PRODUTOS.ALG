Algoritmo "Descontos_Produtos"
// Disciplina  :  [PSII]
// Autor(a)    : Leonardo Santos
// Data atual  : 12/10/2017
Var
preco, precoatu, dct:real
qtd:inteiro
nome, algo:caracter
Inicio
escreval("Qual o nome do produto?")
leia (nome)
escreval ("Qual a quantidade de produtos?")
leia(qtd)
escreval("Qual o preço do produto?")
leia(preco)
escolha qtd
caso 1 ate 4
precoatu <- preco*qtd
caso 5 ate 10
precoatu <- qtd*(preco-(preco*0.05))
caso 11 ate 20
precoatu <- qtd*(preco-(preco*0.15))
caso 20 ate 10000000000
precoatu <- qtd*(preco-(preco*0.3))
algo <- "Inválido"
fimescolha
escreva("O produto(",nome,")vai passar a custar ",precoatu,"€")
Fimalgoritmo