algoritmo "Exercício 11 - Lista de exercício 2"

var
   salario,aumento,novosalario:real
inicio
      //Entrada
      escreval("Este programa receberá o salário, calculará o aumento e o novo salário.")
      escreval("Entre com o valor do salário: ")
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
      
      //Saída
      escreval("O aumento é: ",aumento:3:2, "R$ então, o novo salário é: ",novosalario:3:2, "R$")
fimalgoritmo
