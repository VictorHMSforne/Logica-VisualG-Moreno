Algoritmo "exc04L01"
Var
     raio,area : real

Inicio
// 4. Calcule e apresente a área de um círculo:
// Área = 3,1416 * R2 (R2 significa R * R)
      escreval("==============")
      escreval(" EXERCÍCIO 04 ")
      escreval("==============")
      
      escreval("Digite o raio do círculo, para calcularmos sua área: ")
      leia(raio)
      
      area <- pi*(raio*raio)
      
      escreval("**********")
      escreval(" RESPOSTA ")
      escreval("**********")
      
      escreval("A área desse círculo é ", area:2:2)

Fimalgoritmo