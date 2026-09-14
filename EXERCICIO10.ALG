Algoritmo "Exercicio10"
Var
// Seção de Declarações das variáveis 
   VALOR1, VALOR2, VALOR3: INTEIRO
   ValorR, ValorS: REAL
   ValorD: REAL
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   ESCREVA("Digite o primeiro valor:")
   LEIA(VALOR1)

   ESCREVA("Digite o segundo valor:")
   LEIA(VALOR2)
   
   ESCREVA("Digite o terceiro valor:")
   LEIA(VALOR3)
   
   ValorR <- (VALOR1 + VALOR2)^2

   ValorS <-  (VALOR2 + VALOR3)^2
   
   ValorD <- (ValorR + ValorS)/2
   
   ESCREVA("O VALOR DE D É IGUAL A:", ValorD)
   
   
Fimalgoritmo