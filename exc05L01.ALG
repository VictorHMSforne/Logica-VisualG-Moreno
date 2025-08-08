Algoritmo "exc05L01"

Var
    perimetro, raio : real

Inicio
// 5. Calcule e apresente o perímetro de um círculo:
// Perímetro = 3,1416 * D, onde D = 2 * R
      escreval("==============")
      escreval(" EXERCÍCIO 05 ")
      escreval("==============")

      escreval("Digite o raio do círculo, para calcularmos seu perímetro: ")
      leia(raio)

      perimetro <- 2*pi*raio

      escreval("**********")
      escreval(" RESPOSTA ")
      escreval("**********")

      escreval("O perímetro desse círculo é ", perimetro:2:2)


Fimalgoritmo