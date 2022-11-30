# aumentoSalario
Calcula o aumento salarial em porcentagem de cada funcionário; Lógica de programação
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
