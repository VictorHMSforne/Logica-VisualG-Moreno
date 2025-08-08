Algoritmo "exc07L01"

Var
   volume, raio, altura : real


Inicio
// 7. Calcule e apresente o volume de um cone: Volume = (3,1416 * R2 * H) / 3
       escreval("==============")
       escreval(" EXERCÍCIO 07 ")
       escreval("==============")

       escreval("Digite o valor do raio do Cone: ")
       leia(raio)
       escreval("Digite o valor da altura do Cone: ")
       leia(altura)

       escreval("**********")
       escreval(" RESPOSTA ")
       escreval("**********")

       volume <- pi*(raio*raio*altura)/3

       escreval("O Volume do Cone é: ", volume:1:2)


Fimalgoritmo