Algoritmo "triangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/06/2023
Var

n1,n2,n3:inteiro

Inicio

escreva("Digite o valor de três retas e veja se elas conseguem formar um triângulo: ")
escreva("Primeiro valor: ")
leia(n1)

escreva("Segundo valor: ")
leia(n2)

escreva("Terceiro valor: ")
leia(n3)


se (n1=n2) e (n2=n3) entao
escreva("Os três valores são idênticos, logo formam um triângulo EQUILÁTERO")

//ISÓSCELES: dois lados iguais, um diferente
senao
se (n1 <> n2) e (n2 =n3) ou (n1 = n2) entao
escreva("Temos dois valores iguais e um diferente, logo teremos um triângulo ISÓCELES")

//ESCALENO: todos os lados diferente
senao
se (n1 <> n2) e (n2 <> n3) e (n3 <> n1) entao
escreva("Todos os lados são diferente, logo formam um triângulo ESCALENO")

senao
escreva("Com esses valores você não pode criar um triangulo")
fimse
 fimse
 fimse
  fimse

Fimalgoritmo