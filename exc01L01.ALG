// Solicite o nome e o salário de uma pessoa.
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Calcule e apresente o novo salário com um aumento de 28,5%.

Algoritmo "exc01L01"

Var
   nome       : caracter
   salario    : real
   aumento    : real


Inicio
   escreval("================")
   escreval("  EXERCÍCIO 01  ")
   escreval("================")
   
   escreval("Digite o nome da pessoa: ")
   leia(nome)
   escreval("Digite o Salário dela: ")
   leia(salario)
   aumento <- salario*1.285

   escreval("***************")
   escreval("   RESULTADO:  ")
   escreval("***************")
   escreval("O Novo salário de ", nome ,", com o aumento de 28,5% é de: ", aumento)


Fimalgoritmo