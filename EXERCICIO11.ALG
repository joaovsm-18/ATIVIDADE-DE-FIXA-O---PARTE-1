Algoritmo "Exercicio11"
Var
// Seção de Declarações das variáveis 
   custo_de_fabrica, vlr_distribuidor, vlr_impostos, custo_ao_consumidor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreva("Digite o valor de cuto da fábrica:")
   Leia(custo_de_fabrica)

   Escreva("Valor em porcentagem do Distribuidor:")
   Leia(vlr_distribuidor)
   
   Escreva("Valor dos impostos:")
   Leia(vlr_impostos)
   
 // Custo ao consumidor

   custo_ao_consumidor <- custo_de_fabrica * vlr_distribuidor * vlr_impostos
   
   
   Escreva("O valor do carro é de apoximadamente de:", " R$",custo_ao_consumidor)

Fimalgoritmo