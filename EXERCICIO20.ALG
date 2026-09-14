Algoritmo "Exercicio20"
Var
// Seção de Declarações das variáveis 
  pi_valor, altura, raio_base, Volume:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  Escreva("Digite o valor da altura:")
  Leia(altura)
  Escreva("Digite o valor da raio da base:")
  Leia(raio_base)
  
  pi_valor <- 3.14
  
  Volume <- pi_valor * raio_base^2 * altura
    Escreva("O Volume do cilindro equivale a:", Volume)
    
Fimalgoritmo