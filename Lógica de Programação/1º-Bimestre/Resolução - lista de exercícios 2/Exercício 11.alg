algoritmo "Exerc�cio 11 - Lista de exerc�cio 2"

var
   salario,aumento,novosalario:real
inicio
      //Entrada
      escreval("Este programa receber� o sal�rio, calcular� o aumento e o novo sal�rio.")
      escreval("Entre com o valor do sal�rio: ")
      leia(salario)
      
      //Processamento
      se (salario >= 300) entao
         aumento <- (salario / 100) * 15
         novosalario <- aumento + salario
      fimse
      se (salario > 300)e(salario >= 600) entao
         aumento <- (salario / 100) * 10
         novosalario <- aumento + salario
      fimse
      se (salario > 600)e(salario >= 900) entao
         aumento <- (salario / 100) * 5
         novosalario <- aumento + salario
      fimse
      se (salario >=900) entao
         aumento <- (salario / 100) * 0
         novosalario <- aumento + salario
      fimse
      
      //Sa�da
      escreval("O aumento �: ",aumento:3:2, "R$ ent�o, o novo sal�rio �: ",novosalario:3:2, "R$")
fimalgoritmo
