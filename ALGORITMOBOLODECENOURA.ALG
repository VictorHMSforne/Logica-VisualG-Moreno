Algoritmo "AlgoritmoBoloDeCenoura"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/4/2025
Var
// Seção de Declarações das variáveis 
precoOleo, oleo : real
precoCenoura, cenoura : real
precoOvos, ovos : real
precoAcucar, acucar_etapa1, acucar_etapa2 : real
precoFarinha, farinha : real
precoFermento, fermento : real

precoManteiga, manteiga : real
precoChocolate, chocolate : real

totalEtapa1, totalEtapa2 : real
passarPagina : caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("=========================")
escreval("Digite o PREÇO DOS ITENS da ETAPA 2")
escreval("=========================")

escreval("Qual o preço do frasco de de óleo ? ")
escreva("R$ ")
leia(precoOleo)
oleo <- precoOleo/1000*120
escreval("Qual o preço do KG das cenouras ? ")
escreva("R$ ")
leia(precoCenoura)
cenoura <- precoCenoura/7*3
escreval("Qual o preço da dúzia de ovos ? ")
escreva("R$ ")
leia(precoOvos)
ovos <- precoOvos/12*4
escreval("Qual o preço do KG do açúcar ?")
escreva("R$ ")
leia(precoAcucar)
acucar_etapa1 <- precoAcucar/1000*160
escreval("Qual o preço do KG da Farinha ?")
escreva("R$ ")
leia(precoFarinha)
farinha <- precoFarinha/1000*300
escreval("Qual o preço do pote de Fermento em pó ?")
escreva("R$ " )
leia(precoFermento)
fermento <- precoFermento/50*25

totalEtapa1 <- oleo+cenoura+ovos+acucar_etapa1+farinha+fermento
limpaTela()

escreval("====================================")
escreval("Digite o PREÇO DOS ITENS da ETAPA 2")
escreval("====================================")

escreval("Qual o preço do pote da manteiga ? ")
escreva("R$ " )
leia(precoManteiga)
manteiga <- precoManteiga/500*12
escreval("Qual o preço do pote de chocolate em pó ? ")
escreva("R$ " )
leia(precoChocolate)
chocolate <- precoChocolate/200*18

acucar_etapa2 <- precoAcucar/1000*150

totalEtapa2 <- manteiga+chocolate+acucar_etapa2
limpaTela()

mudaCor("verde", "frente")
escreval("=======================")
escreval("CUSTO TOTAL DA ETAPA 1")
escreval("=======================")
escreva("")

escreval("Item                    Quantidade               Valor")
escreval("Óleo de soja         0,5 xícara de chá          ", oleo)
escreval("Cenoura                      3                  ", cenoura:5:2)
escreval("Ovos                         4                  ", ovos:5:2)
escreval("Açúcar Refinado       2 xícaras de chá          ", acucar_etapa1)
escreval("Farinha de Trigo     2,5 xícaras de chá         ", farinha)
escreval("Fermento em pó       2,5 colheres de chá        ", fermento)
escreval("---------------------------------------------------------")
escreval("Total:                                          ", totalEtapa1:5:2)
escreval("")
escreval("        Pressione ENTER para Próxima Página --->")
leia(passarPagina)

escreval("=======================")
escreval("CUSTO TOTAL DA ETAPA 2")
escreval("=======================")
escreva("")

escreval("Item                    Quantidade               Valor")
escreval("Manteiga              1 colher de sopa          ", manteiga)
escreval("chocolate em pó       3 colheres de sopa        ", chocolate)
escreval("Açúcar Refinado          150 gramas             ", acucar_etapa2)
escreval("---------------------------------------------------------")
escreval("Total:                                          ", totalEtapa2:5:2)







Fimalgoritmo