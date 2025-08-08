Algoritmo "exc06L01"
Var
   raio, altura, volume : real


Inicio
// 6. Calcule e apresente o volume de um cilindro: Volume = 3,1416 * R2 * H
       escreval("==============")
       escreval(" EXERCÍCIO 06 ")
       escreval("==============")
       
       escreval("Digite o valor do raio do Cilindro: ")
       leia(raio)
       escreval("Digite o valor da altura do cilindro: ")
       leia(altura)
       
       escreval("**********")
       escreval(" RESPOSTA ")
       escreval("**********")
       
       volume <- pi*(raio*raio)*altura
       
       escreval("O Volume do cilindro é: ", volume:1:2)
       
       
       


Fimalgoritmo