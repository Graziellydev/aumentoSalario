Algoritmo "semnome"
// Disciplina  : Aprenda a programar
// Professor   : Marcelo Ramos
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/10/2022
Var
// Se??o de Declara??es das vari?veis 
codCargo  : inteiro
nomeFuncionario  : caractere
salarioAtual, salarioAumento  : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva("Digite o nome do funcion?rio: ")
leia(nomeFuncionario)

escreva("Digite o cargo do funcion?rio: ")
leia(codCargo)

escreva("Digite o sal?rio atual do funcion?rio (R$): ")
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
             nomeCargo <- "T?cnico"
             salarioAumento <- salarioAtual * 1.30
             
          senao nomeCargo <- "Inexistente" entao

             salarioAumento <- salarioAtual * 1.30
             

          fimse
          
     fimse
     
fimse


Fimalgoritmo