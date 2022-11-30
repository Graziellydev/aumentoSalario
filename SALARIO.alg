Algoritmo "semnome"
// Disciplina  : Aprenda a programar
// Professor   : Marcelo Ramos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/10/2022
Var
// Seção de Declarações das variáveis 
codCargo  : inteiro
nomeFuncionario  : caractere
salarioAtual, salarioAumento  : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o nome do funcionário: ")
leia(nomeFuncionario)

escreva("Digite o cargo do funcionário: ")
leia(codCargo)

escreva("Digite o salário atual do funcionário (R$): ")
leia(salarioAtual)

se (codCargo = 101) entao

   nomeCargo <- "Gerente"
   salarioAumento <- salarioAtual * 1.10
   
senao

     se (codCargo = 102) entao
     
        nomeCargo <- "Engenheiro"
        salarioAumento <- salarioAtual * 1.20
     
     senao
     
          se (codCargo = 103) entao
             nomeCargo <- "Técnico"
             salarioAumento <- salarioAtual * 1.30
             
          senao nomeCargo <- "Inexistente" entao

             salarioAumento <- salarioAtual * 1.30
             

          fimse
          
     fimse
     
fimse


Fimalgoritmo